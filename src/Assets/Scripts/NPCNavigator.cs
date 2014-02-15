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
		walkToRandomTarget();
	}
	
	void walkToRandomTarget()
	{
		float radius = 10.0f;
		Vector3 randomDirection = Random.insideUnitSphere * radius;
		NavMeshHit hit = new NavMeshHit();

		while( !hit.hit )
		{
			randomDirection = Random.insideUnitSphere * radius;
			randomDirection += transform.position;
			
			NavMesh.SamplePosition(randomDirection, out hit, radius, 1);
		}

		_agent.destination = hit.position;
	}

	// Update is called once per frame
	void Update () {
		if( Target != null ) // Walk to target
		{
			_agent.destination = Target.position;
		}
		else
		{
			
		}

		if (!_controller.isGrounded)
			_controller.Move (Physics.gravity * Time.deltaTime);
	}

	bool hasReachedTarget()
	{
		return _agent.remainingDistance <= _agent.stoppingDistance;
	}
}
