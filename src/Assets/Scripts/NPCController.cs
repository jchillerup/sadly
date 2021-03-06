﻿using UnityEngine;
using System.Collections.Generic;
using System.Linq;
using Random = UnityEngine.Random;

public class NPCController : MonoBehaviour
{
    public GameObject Player;
    public GameObject MeshObject;
    public float HappinessDecrement = 20;
    public float HappinessIncrement = 15;
    public static IList<NPCController> AllNPCs = new List<NPCController>();
    public float EnterRoomPenalty = 5;
    public float HostileThreshold = 20;
    public float FOVSizeInDegrees = 90;
    public float ChatAvoidance = 10000;
    public float GlarePeriod = 5000;
    public NPCNavigator Navigator;
    public float PrivateSphereThreshold = 1.7f;
    public float PointsPerUnhappiness = 500;
    public GameObject AngryFace;
    public GameObject PassiveFace;
    public GameObject SurprisedFace;

    private bool _hostile = false;
    private float _happiness = 100;
    private bool _hasSeenPlayer = false;
    private NpcState _state;
    private PlayerController _playerController;

    public bool CanTalk
    {
        get
        {
            return _state.CanTalk;
        }
    }

    public void MakeAngry()
    {
        AngryFace.renderer.enabled = true;
        PassiveFace.renderer.enabled = false;
        SurprisedFace.renderer.enabled = false;
    }

    public void MakePassive()
    {
        AngryFace.renderer.enabled = false;
        PassiveFace.renderer.enabled = true;
        SurprisedFace.renderer.enabled = false;
    }

    public void MakeSurprised()
    {
        AngryFace.renderer.enabled = false;
        PassiveFace.renderer.enabled = false;
        SurprisedFace.renderer.enabled = true;
    }


    public abstract class NpcState
    {
        protected NPCController Npc;

        protected NpcState(NPCController npc)
        {
            Npc = npc;
            CanTalk = false;
        }

        protected NpcState(NPCController npc, bool canTalk)
        {
            Npc = npc;
            CanTalk = canTalk;
        }

        abstract public void FixedUpdate();

        public abstract void PrivacyInvaded();

        public readonly bool CanTalk;

        public virtual void PushPlayerAway(GameObject player)
        {
            var controller = player.GetComponent<PlayerController>();
            controller.PushPlayerAway(Npc);
            Npc.Navigator.StopMoving();
            Npc._state = new PushingState(Npc);
        }

        public void SeePlayer()
        {
            ChangeNpcState(new GlaringState(Npc));
        }

        protected virtual void ChangeNpcState(NpcState state)
        {
            Npc._state = state;
            Npc.Navigator.StopMoving();
        }
    }

    class PushingState : NpcState
    {
        public PushingState(NPCController npc)
            : base(npc)
        {
            npc.MakeAngry();
        }

        public override void FixedUpdate()
        {
            // TODO(jrgfogh): Check when we're done.
            Npc._state = new GlaringState(Npc);
        }

        public override void PrivacyInvaded()
        {
        }

        protected override void ChangeNpcState(NpcState state)
        {

        }
    }

    class IdleState : NpcState
    {
        public IdleState(NPCController npcController)
            : base(npcController, true)
        {
            npcController.MakePassive();

            if (Npc.MeshObject != null)
                Npc.MeshObject.renderer.material.color = new Color(1.0f, 0.0f, 0.0f);
        }

        bool WantsToTalk()
        {
            // TODO(jrgfogh): Fix this. It's dependent on game speed and untweakable.
            return Random.Range(0, (int)(Npc.ChatAvoidance)) == 0;
        }

        bool WantsToWalk()
        {
            // TODO(jrgfogh): Fix this. It's dependent on game speed and untweakable.
            return Random.Range(0, (int)(Npc.ChatAvoidance / 3)) == 0;
        }

        NPCController FindClosestPossibleConversationPartner()
        {
            return
                AllNPCs.Where(otherNpc => otherNpc != Npc && otherNpc.CanTalk)
                    .OrderBy(otherNpc => Npc.GetDistance(otherNpc.gameObject))
                    .FirstOrDefault();
        }

        void InitiateTalk(NPCController conversationPartner)
        {
            conversationPartner._state = new WaitingState(conversationPartner, Npc);
            conversationPartner.Navigator.StopMoving();
            Npc._state = new ChatWalkingState(Npc, conversationPartner);
            Npc.Navigator.SetDestination(conversationPartner.transform.position);
        }

        void TryToInitiateTalk()
        {
            var conversationPartner =
                FindClosestPossibleConversationPartner();
            if (conversationPartner != null)
            {
                InitiateTalk(conversationPartner);
            }
        }

        public override void FixedUpdate()
        {
            if (WantsToWalk())
            {
                Npc._state = new IdleWalkingState(Npc);
            }
            else if (WantsToTalk())
            {
                TryToInitiateTalk();
            }
        }

        public override void PrivacyInvaded()
        {
            Npc.DecreaseHappiness();
        }
    }

    class IdleWalkingState : NpcState
    {
        public IdleWalkingState(NPCController npcController)
            : base(npcController, true)
        {
            npcController.MakePassive();

            if (Npc.MeshObject != null)
                Npc.MeshObject.renderer.material.color = new Color(1.0f, 0.5f, 0.0f);

            Npc.Navigator.WalkToRandomTarget();
        }

        public override void FixedUpdate()
        {
            if (Npc.Navigator.HasReachedTarget())
            {
                Npc._state = new IdleState(Npc);
            }
        }

        public override void PrivacyInvaded()
        {
            Npc.DecreaseHappiness();
        }
    }

    class GlaringState : NpcState
    {
        private readonly float _startTime;

        public GlaringState(NPCController npcController)
            : base(npcController)
        {
            npcController.MakeAngry();

            _startTime = Time.time * 1000;
        }

        public override void FixedUpdate()
        {
            if (Time.time * 1000 > _startTime + Npc.GlarePeriod)
            {
                Npc._state = new IdleState(Npc);
            }
            else
            {
                var glareDirection = Npc.Player.transform.position - Npc.transform.position;
                glareDirection.y = 0;
                Npc.transform.forward = glareDirection;
            }
        }

        public override void PrivacyInvaded()
        {
            Npc.DecreaseHappiness();
        }
    }

    class ChatWalkingState : NpcState
    {
        private readonly NPCController _conversationPartner;

        public ChatWalkingState(NPCController npcController, NPCController conversationPartner)
            : base(npcController)
        {
            npcController.MakePassive();

            if (Npc.MeshObject != null)
                Npc.MeshObject.renderer.material.color = new Color(0.0f, 1.0f, 0.0f);
            _conversationPartner = conversationPartner;
        }

        private void InitiateTalk()
        {
            // TODO(jrgfogh): Make the conversation length configurable.
            var conversationLength = Random.Range(10000, 15000);
            var conversationEndTime = Time.time * 1000 + conversationLength;
            Npc._state = new ChattingState(Npc, _conversationPartner, conversationEndTime);
            _conversationPartner._state = new ChattingState(_conversationPartner, Npc, conversationEndTime);
        }

        public override void FixedUpdate()
        {
            if (Npc.Navigator.HasReachedTarget())
            {
                InitiateTalk();
            }
        }

        public override void PrivacyInvaded()
        {
            Npc.DecreaseHappiness();
        }

        public override void PushPlayerAway(GameObject player)
        {
            base.PushPlayerAway(player);
            _conversationPartner._state = new IdleState(_conversationPartner);
            _conversationPartner.Navigator.StopMoving();
        }

        protected override void ChangeNpcState(NpcState state)
        {
            base.ChangeNpcState(state);
            _conversationPartner._state = new IdleState(_conversationPartner);
            _conversationPartner.Navigator.StopMoving();
        }
    }

    class WaitingState : NpcState
    {
        private readonly NPCController _conversationPartner;

        public WaitingState(NPCController npcController, NPCController conversationPartner)
            : base(npcController)
        {
            npcController.MakePassive();

            _conversationPartner = conversationPartner;
            if (Npc.MeshObject != null)
                Npc.MeshObject.renderer.material.color = new Color(0.0f, 0.0f, 1.0f);
        }

        public override void FixedUpdate()
        {
        }

        public override void PrivacyInvaded()
        {
            Npc.DecreaseHappiness();
        }

        public override void PushPlayerAway(GameObject player)
        {
            base.PushPlayerAway(player);
            _conversationPartner._state = new IdleState(_conversationPartner);
            _conversationPartner.Navigator.StopMoving();
        }

        protected override void ChangeNpcState(NpcState state)
        {
            base.ChangeNpcState(state);
            _conversationPartner._state = new IdleState(_conversationPartner);
            _conversationPartner.Navigator.StopMoving();
        }
    }

    class ChattingState : NpcState
    {
        private readonly NPCController _conversationPartner;
        private readonly float _conversationEndTime;

        public ChattingState(NPCController npcController, NPCController conversationPartner, float conversationEndTime)
            : base(npcController)
        {
            npcController.MakeSurprised();

            if (Npc.MeshObject != null)
                Npc.MeshObject.renderer.material.color = new Color(.5f, .5f, .5f);
            _conversationPartner = conversationPartner;
            _conversationEndTime = conversationEndTime;
        }

        public override void FixedUpdate()
        {
            if (Time.time * 1000 > _conversationEndTime)
            {
                EndConversation();
            }
        }

        private void EndConversation()
        {
            Npc._state = new IdleState(Npc);
            Npc.Navigator.WalkToRandomTarget();
        }

        public override void PrivacyInvaded()
        {
            Npc.DecreaseHappiness();
        }

        public override void PushPlayerAway(GameObject player)
        {
            base.PushPlayerAway(player);
            _conversationPartner._state = new IdleState(_conversationPartner);
            _conversationPartner.Navigator.StopMoving();
        }

        protected override void ChangeNpcState(NpcState state)
        {
            base.ChangeNpcState(state);
            _conversationPartner._state = new IdleState(_conversationPartner);
        }
    }

    float GetDistance(GameObject that)
    {
        var distance = that.transform.position - transform.position;
        return distance.magnitude;
    }

    float GetDistanceToPlayer()
    {
        return GetDistance(Player);
    }

    bool IsInFOV(GameObject that)
    {
        var targetDirection = transform.position - that.transform.position;
        targetDirection.y = 0;
        var angle = Vector3.Angle(transform.forward, targetDirection);
        return Mathf.Abs(angle + FOVSizeInDegrees / 2) < FOVSizeInDegrees;
    }

    void ChangeHappiness(float delta)
    {
		var previousHappiness = _happiness;
		_happiness = Mathf.Clamp(_happiness + delta, 0, 100);
		if ((int)_happiness / 3 < (int)previousHappiness / 3)
		{
			_playerController.AwardPoints(50, gameObject);
		}
    }

    void IncreaseHappiness()
    {
        ChangeHappiness(HappinessIncrement * Time.deltaTime);
    }

    void DecreaseHappiness()
    {
        ChangeHappiness(-HappinessDecrement * (_playerController.Beverages + 1) * Time.deltaTime);
    }

    void SeePlayer()
    {
        _state.SeePlayer();
        ChangeHappiness(-EnterRoomPenalty);
        _hasSeenPlayer = true;
    }

    #region UNITY PRIMITIVES
    void FixedUpdate()
    {
        _state.FixedUpdate();
        if (GetDistanceToPlayer() < PrivateSphereThreshold)
        {
            _state.PrivacyInvaded();
            if (_hostile)
            {
                // If the NPC is hostile and the player is close, they will try to push her away.
                _state.PushPlayerAway(Player);
            }
        }
        else if (!_hostile)
        {
            // TODO(jrgfogh): Move this to State?
            IncreaseHappiness();
        }

        if (_happiness < HostileThreshold)
        {
            _hostile = true;
        }

        if (!_hasSeenPlayer && IsInFOV(Player))
        {
            SeePlayer();
        }
    }

    // Use this for initialization
    void Start()
    {
        _playerController = Player.GetComponent<PlayerController>();
        Navigator = GetComponent<NPCNavigator>();
        AllNPCs.Add(this);
        _state = new IdleState(this);
    }
    #endregion
}
