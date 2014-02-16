using UnityEngine;
using System.Collections;

public class PropController : MonoBehaviour {

	PointGiver giver = new PointGiver();
	public GameObject PowerUpPrefab;

	// Use this for initialization
	void Start () {
		giver.PointGiverObject = gameObject;
		giver.PowerUpPrefab = PowerUpPrefab;
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnCollisionEnter(Collision hit) {
		var body = hit.collider.attachedRigidbody;
		if (body == null || body.isKinematic)
			return;
		
		if( hit.relativeVelocity.magnitude > 0.5f )
			giver.ShowPoints(PointGiver.Points.Fifty);
	}
}
