using UnityEngine;
using System.Collections;

public class PropController : MonoBehaviour {

	PointGiver giver = new PointGiver();
	public GameObject PowerUpPrefab;
	float _lastPointTime;

	// Use this for initialization
	void Start () {
		PowerUpPrefab = GameObject.Find("PrefabHub").GetComponent<PrefabHub>().PowerUpPrefab;
		giver.PointGiverObject = gameObject;
		giver.PowerUpPrefab = PowerUpPrefab;
		_lastPointTime = Time.time;
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnCollisionEnter(Collision hit) {
		if( Time.time < (_lastPointTime + 2.0f) )
			return;

		_lastPointTime = Time.time;

		var body = hit.collider.attachedRigidbody;
		if (body == null || body.isKinematic)
			return;
		
		if( hit.relativeVelocity.magnitude > 2.0f )
			giver.ShowPoints(PointGiver.Points.Fifty);
		else if( hit.relativeVelocity.magnitude > 1.5f )
			giver.ShowPoints(PointGiver.Points.TwentyFive);
		else if( hit.relativeVelocity.magnitude > 0.6f )
			giver.ShowPoints(PointGiver.Points.Ten);

		if( hit.relativeVelocity.magnitude > 2.0f && Random.Range(0.0f, 1.0f) > 0.5f )
			giver.ShowPoints(PointGiver.Points.MulTwo);
		else if( hit.relativeVelocity.magnitude > 1.5f && Random.Range(0.0f, 1.0f) > 0.5f )
			giver.ShowPoints(PointGiver.Points.TwentyFive);
		else if( hit.relativeVelocity.magnitude > 0.6f && Random.Range(0.0f, 1.0f) > 0.5f )
			giver.ShowPoints(PointGiver.Points.Ten);
	}
}
