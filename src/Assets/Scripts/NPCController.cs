using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;
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
	private NPCState state;

	public bool CanTalk {
		get {
			return state.CanTalk;
		}
	}

	public abstract class NPCState {
		protected NPCController npc;

		protected NPCState(NPCController npc)
		{
			this.npc = npc;
			CanTalk = false;
		}

		protected NPCState(NPCController npc, bool canTalk)
		{
			this.npc = npc;
			CanTalk = canTalk;
		}

		abstract public void FixedUpdate ();

		public abstract void PrivacyInvaded ();

		public readonly bool CanTalk;
	}

	class IdleState : NPCState
	{
		public IdleState (NPCController npcController)
			: base(npcController, true)
		{
		}

		bool WantsToTalk ()
		{
			// TODO(jrgfogh): Fix this. It's dependent on game speed and untweakable.
			return UnityEngine.Random.Range (0, 100) == 0;
		}

		NPCController FindClosestPossibleConversationPartner ()
		{
			return AllNPCs.Where (otherNpc => otherNpc.CanTalk).OrderBy (otherNpc => npc.GetDistance (otherNpc.gameObject)).FirstOrDefault ();
		}

		void InitiateTalk (NPCController conversationPartner)
		{
			conversationPartner.state = new WaitingState (conversationPartner);
			npc.state = new ChatWalkingState (npc);
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
	class ChatWalkingState : NPCState
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

	class WalkingState : NPCState
	{
		private NPCController _conversationPartner;

		public WalkingState (NPCController npcController, NPCController conversationPartner)
			: base(npcController)
		{
			_conversationPartner = conversationPartner;
		}

		private void InitiateTalk ()
		{
			npc.state = new ChattingState (npc, _conversationPartner);
			_conversationPartner.state = new ChattingState (_conversationPartner, npc);
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
	
	class WaitingState : NPCState
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

	class ChattingState : NPCState
	{
		private NPCController _conversationPartner;

		public ChattingState (NPCController npcController, NPCController conversationPartner)
			: base(npcController)
		{
			_conversationPartner = conversationPartner;
		}
		
		public override void FixedUpdate ()
		{
		}

		public override void PrivacyInvaded ()
		{
			npc.DecreaseHappiness();
		}
	}

	float GetDistance(GameObject that)
	{
		Vector3 distance = that.transform.position - this.transform.position;
		return distance.magnitude;
	}

	float GetDistanceToPlayer() {
		return GetDistance (Player);
	}
	
	bool IsInFOV(GameObject that) {
		var targetDirection = transform.position - that.transform.position;
		targetDirection.y = 0;
		var angle = Vector3.Angle (transform.forward, targetDirection);
		return Mathf.Abs (angle) < FOVSizeInDegrees / 2.0;
	}

	void IncreaseHappiness(float howMuch) {
		_happiness = Mathf.Clamp (_happiness + howMuch, 0, 100);
	}

	void IncreaseHappiness() {
		IncreaseHappiness (HappinessIncrement * Time.deltaTime);
	}

	void DecreaseHappiness(float howMuch) {
		this._happiness -= howMuch;

		if (this._happiness < 0) {
			this._happiness = 0;
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
		state.FixedUpdate ();
		if (GetDistanceToPlayer () < _privateSphereThreshold) {
			state.PrivacyInvaded();
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
		
		if (this._happiness < HostileThreshold) {
			this._hostile = true;
		}

		if (!_hasSeenPlayer && IsInFOV (Player))
		{
			SeePlayer ();
		}

		if (this._happiness < 80) {
			this.renderer.material.color = new Color (1.0f, 0.0f, 0.0f);
		} else {
			this.renderer.material.color = new Color (1.0f, 1.0f, 1.0f);
		}

		if (this._hostile) {
			this.renderer.material.color = new Color(0.0f, 0.0f, 0.0f);
		}
	}

	// Use this for initialization
	void Start () {
		AllNPCs.Add (this);
		state = new IdleState (this);
	}
	#endregion
}
