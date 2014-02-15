using System;
using UnityEngine;
using System.Collections;
using Random = UnityEngine.Random;

public class NPCNavigator : MonoBehaviour
{
    private NavMeshAgent _agent;
    private CharacterController _controller;

	public void SetDestination (Vector3 destination)
	{
	    _agent.destination = destination;
	}

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
        if (!_controller.isGrounded)
        {
            _controller.Move(Physics.gravity * Time.deltaTime);
        }
    }

    public bool HasReachedTarget()
    {
		return !float.IsPositiveInfinity(_agent.remainingDistance) &&
						_agent.pathStatus == NavMeshPathStatus.PathComplete &&
						_agent.remainingDistance < _agent.stoppingDistance + Single.Epsilon;
    }

    public void StopMoving()
    {
        _agent.Stop();
    }
}
