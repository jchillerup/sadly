using UnityEngine;
using System.Collections.Generic;
using System.Linq;
using Random = UnityEngine.Random;

public class NPCController : MonoBehaviour
{
    public GameObject Player;
    public float HappinessDecrement = 5;
    public float HappinessIncrement = 1;
    public static IList<NPCController> AllNPCs = new List<NPCController>();
    public float EnterRoomPenalty = 5;
    public float HostileThreshold = 20;
    public float FOVSizeInDegrees = 90;
    public float ChatAvoidance = 10000;
    public float GlarePeriod = 5000;
    public NPCNavigator Navigator;

    private static float _privateSphereThreshold = 1.5f;
    private bool _hostile = true;
    private float _happiness = 100;
    private bool _hasSeenPlayer = false;
    private NpcState _state;

    public bool CanTalk
    {
        get
        {
            return _state.CanTalk;
        }
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
            Npc._state = new PushingState(Npc);
        }
    }

    class PushingState : NpcState
    {
        public PushingState(NPCController npc)
            : base(npc)
        {
        }

        public override void FixedUpdate()
        {
            // TODO(jrgfogh): Check when we're done.
            Npc._state = new GlaringState(Npc);
        }

        public override void PrivacyInvaded()
        {
        }
    }

    class IdleState : NpcState
    {
        public IdleState(NPCController npcController)
            : base(npcController, true)
        {
            Npc.renderer.material.color = new Color(1.0f, 0.0f, 0.0f);
        }

        bool WantsToTalk()
        {
            // TODO(jrgfogh): Fix this. It's dependent on game speed and untweakable.
            return Random.Range(0, (int)(Npc.ChatAvoidance)) == 0;
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
            conversationPartner._state = new WaitingState(conversationPartner);
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
            if (WantsToTalk())
            {
                TryToInitiateTalk();
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
            _startTime = Time.time;
        }

        public override void FixedUpdate()
        {
            if (Time.time > _startTime + Npc.GlarePeriod)
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
            Npc.renderer.material.color = new Color(0.0f, 1.0f, 0.0f);
            _conversationPartner = conversationPartner;
        }

        private void InitiateTalk()
        {
            // TODO(jrgfogh): Make the conversation length configurable.
            var conversationLength = Random.Range(10000, 15000);
            var conversationEndTime = Time.time + conversationLength;
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
    }

    class WaitingState : NpcState
    {
        public WaitingState(NPCController npcController)
            : base(npcController)
        {
            Npc.renderer.material.color = new Color(0.0f, 0.0f, 1.0f);
        }

        public override void FixedUpdate()
        {
        }

        public override void PrivacyInvaded()
        {
            Npc.DecreaseHappiness();
        }
    }

    class ChattingState : NpcState
    {
        private readonly NPCController _conversationPartner;
        private readonly float _conversationEndTime;

        public ChattingState(NPCController npcController, NPCController conversationPartner, float conversationEndTime)
            : base(npcController)
        {
            Npc.renderer.material.color = new Color(.5f, .5f, .5f);
            _conversationPartner = conversationPartner;
            _conversationEndTime = conversationEndTime;
        }

        public override void FixedUpdate()
        {
            if (Time.time > _conversationEndTime)
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
        }
    }

    float GetDistance(GameObject that)
    {
        Vector3 distance = that.transform.position - transform.position;
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

    void IncreaseHappiness(float howMuch)
    {
        _happiness = Mathf.Clamp(_happiness + howMuch, 0, 100);
    }

    void IncreaseHappiness()
    {
        IncreaseHappiness(HappinessIncrement * Time.deltaTime);
    }

    void DecreaseHappiness(float howMuch)
    {
        _happiness -= howMuch;

        if (_happiness < 0)
        {
            _happiness = 0;
        }
    }

    void DecreaseHappiness()
    {
        DecreaseHappiness(HappinessDecrement * Time.deltaTime);
    }

    void SeePlayer()
    {
        DecreaseHappiness(EnterRoomPenalty);
        _hasSeenPlayer = true;
    }

    #region UNITY PRIMITIVES
    void FixedUpdate()
    {
        _state.FixedUpdate();
        if (GetDistanceToPlayer() < _privateSphereThreshold)
        {
            _state.PrivacyInvaded();
            // TODO(jrgfogh): Move this to State?
            if (_hostile)
            {
                // If the NPC is hostile and the player is close, they will try to push her away.
                _state.PushPlayerAway(Player);
            }
        }
        else
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
        Navigator = GetComponent<NPCNavigator>();
        AllNPCs.Add(this);
        _state = new IdleState(this);
    }
    #endregion
}
