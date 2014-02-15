using UnityEngine;
using System.Collections;

public class NPCNavigator : MonoBehaviour {

	public Transform Target;
	
	private NavMeshAgent _agent;
	private CharacterController _controller;

	// Use this for initialization
	void Start () {
		_agent = GetComponent<NavMeshAgent>();
		_controller = GetComponent<CharacterController>();
	}
	
	// Update is called once per frame
	void Update () {
		if( Target != null && _agent != null )
		{
			_agent.destination = Target.position;
			//_controller.Move(_agent.desiredVelocity);
		}
	}

	bool hasReachedTarget()
	{
		return _agent.remainingDistance <= _agent.stoppingDistance;
	}
}
