using UnityEngine;
using System.Collections;

public class NPCNavigator : MonoBehaviour
{
    public Transform Target;

    private NavMeshAgent _agent;
    private CharacterController _controller;

    // Use this for initialization
    void Start()
    {
        _agent = GetComponent<NavMeshAgent>();
        _controller = GetComponent<CharacterController>();
    }

    public void WalkToRandomTarget()
    {
        // TODO(jrgfogh): Make this configurable.
        var radius = 10.0f;
        var hit = new NavMeshHit();

        while (!hit.hit)
        {
            var randomDirection = Random.insideUnitSphere * radius;
            randomDirection += transform.position;

            NavMesh.SamplePosition(randomDirection, out hit, radius, 1);
        }

        _agent.destination = hit.position;
    }

    // Update is called once per frame
    void Update()
    {
        if (Target != null) // Walk to target
        {
            _agent.destination = Target.position;
        }

        if (!_controller.isGrounded)
        {
            _controller.Move(Physics.gravity * Time.deltaTime);
        }
    }

    public bool HasReachedTarget()
    {
        return _agent.remainingDistance <= _agent.stoppingDistance;
    }
}
