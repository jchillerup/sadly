using UnityEngine;
using System.Collections.Generic;
using System.Linq;

public class NPCController : MonoBehaviour {
	public GameObject Player;
	public float HappinessDecrement = 5;
	public float HappinessIncrement = 1;
	public static IList<NPCController> AllNPCs = new List<NPCController>();
	public float EnterRoomPenalty = 5;
	public float HostileThreshold = 20;
	public float FOVSizeInDegrees = 90;

	private static float _privateSphereThreshold = 1.5f;
	private bool _hostile = true;
	private float _happiness = 100;
	private bool _hasSeenPlayer = false;
	private NpcState _state;

	public bool CanTalk {
		get {
			return _state.CanTalk;
		}
	}

	public abstract class NpcState {
		protected NPCController npc;

		protected NpcState(NPCController npc)
		{
			this.npc = npc;
			CanTalk = false;
		}

		protected NpcState(NPCController npc, bool canTalk)
		{
			this.npc = npc;
			CanTalk = canTalk;
		}

		abstract public void FixedUpdate ();

		public abstract void PrivacyInvaded ();

		public readonly bool CanTalk;
	}

	class IdleState : NpcState
	{
		public IdleState (NPCController npcController)
			: base(npcController, true)
		{
		}

		bool WantsToTalk ()
		{
			// TODO(jrgfogh): Fix this. It's dependent on game speed and untweakable.
			return Random.Range (0, 100) == 0;
		}

		NPCController FindClosestPossibleConversationPartner ()
		{
			return AllNPCs.Where (otherNpc => otherNpc.CanTalk).OrderBy (otherNpc => npc.GetDistance (otherNpc.gameObject)).FirstOrDefault ();
		}

		void InitiateTalk (NPCController conversationPartner)
		{
			conversationPartner._state = new WaitingState (conversationPartner);
			npc._state = new ChatWalkingState (npc);
		}

		void TryToInitiateTalk ()
		{
			var conversationPartner =
				FindClosestPossibleConversationPartner ();
			if (conversationPartner != null) {
				InitiateTalk (conversationPartner);
			}
		}

		public override void FixedUpdate ()
		{
			if (WantsToTalk()) {
				TryToInitiateTalk();
			}
		}

		public override void PrivacyInvaded ()
		{
			npc.DecreaseHappiness();
		}
	}
	
	// TODO(jrgfogh): This isn't used yet.
	class ChatWalkingState : NpcState
	{
		public ChatWalkingState (NPCController npcController)
			: base(npcController)
		{
		}
		
		public override void FixedUpdate ()
		{
		}

		public override void PrivacyInvaded ()
		{
			npc.DecreaseHappiness();
		}
	}

	class WalkingState : NpcState
	{
		private readonly NPCController _conversationPartner;

		public WalkingState (NPCController npcController, NPCController conversationPartner)
			: base(npcController)
		{
			_conversationPartner = conversationPartner;
		}

		private void InitiateTalk ()
		{
		    var conversationLength = Random.Range(10000, 15000);
		    var conversationEndTime = Time.time + conversationLength;
			npc._state = new ChattingState (npc, _conversationPartner, conversationEndTime);
            _conversationPartner._state = new ChattingState(_conversationPartner, npc, conversationEndTime);
		}

		public override void FixedUpdate ()
		{
			// TODO(jrgfogh): Call Kim's script here.
			if (false)
			{
				InitiateTalk();
			}
		}
		
		public override void PrivacyInvaded ()
		{
			npc.DecreaseHappiness();
		}
	}
	
	class WaitingState : NpcState
	{
		public WaitingState (NPCController npcController)
			: base(npcController)
		{
		}
		
		public override void FixedUpdate ()
		{
		}

		public override void PrivacyInvaded ()
		{
			npc.DecreaseHappiness();
		}
	}

	class ChattingState : NpcState
	{
		private readonly NPCController _conversationPartner;
	    private readonly float _conversationEndTime;

	    public ChattingState (NPCController npcController, NPCController conversationPartner, float conversationEndTime)
			: base(npcController)
		{
		    _conversationPartner = conversationPartner;
		    _conversationEndTime = conversationEndTime;
		}

	    public override void FixedUpdate ()
		{
	        if (Time.time > _conversationEndTime)
	        {
	            EndConversation();
	        }
		}

	    private void EndConversation()
	    {
            // TODO(jrgfogh): Move somewhere else?
	        npc._state = new IdleState(npc);
	    }

	    public override void PrivacyInvaded ()
		{
			npc.DecreaseHappiness();
		}
	}

	float GetDistance(GameObject that)
	{
		Vector3 distance = that.transform.position - transform.position;
		return distance.magnitude;
	}

	float GetDistanceToPlayer() {
		return GetDistance (Player);
	}
	
	bool IsInFOV(GameObject that) {
		var targetDirection = transform.position - that.transform.position;
		targetDirection.y = 0;
		var angle = Vector3.Angle (transform.forward, targetDirection);
        return Mathf.Abs(angle + FOVSizeInDegrees / 2) < FOVSizeInDegrees;
	}

	void IncreaseHappiness(float howMuch) {
		_happiness = Mathf.Clamp (_happiness + howMuch, 0, 100);
	}

	void IncreaseHappiness() {
		IncreaseHappiness (HappinessIncrement * Time.deltaTime);
	}

	void DecreaseHappiness(float howMuch) {
		_happiness -= howMuch;

		if (_happiness < 0) {
			_happiness = 0;
		}
	}

	void DecreaseHappiness() {
		DecreaseHappiness (HappinessDecrement * Time.deltaTime);
	}

	void SeePlayer ()
	{
		DecreaseHappiness (EnterRoomPenalty);
		_hasSeenPlayer = true;
	}

	#region UNITY PRIMITIVES
	void FixedUpdate() {
		_state.FixedUpdate ();
		if (GetDistanceToPlayer () < _privateSphereThreshold) {
			_state.PrivacyInvaded();
			// TODO(jrgfogh): Move this to State?
			if (_hostile)
			{
				// If the NPC is hostile and the player is close, they will try to push her away
				Player.rigidbody.AddForce(1.0f, 0.0f, 0f);
			}
		} else {
			// TODO(jrgfogh): Move this to State?
			IncreaseHappiness();
		}
		
		if (_happiness < HostileThreshold) {
			_hostile = true;
		}

		if (!_hasSeenPlayer && IsInFOV (Player))
		{
			SeePlayer ();
		}

		if (_happiness < 80) {
			renderer.material.color = new Color (1.0f, 0.0f, 0.0f);
		} else {
			renderer.material.color = new Color (1.0f, 1.0f, 1.0f);
		}

		if (_hostile) {
			renderer.material.color = new Color(0.0f, 0.0f, 0.0f);
		}
	}

	// Use this for initialization
	void Start () {
		AllNPCs.Add (this);
		_state = new IdleState (this);
	}
	#endregion
}
