using UnityEngine;
using System.Collections;

public enum NPCState {
	IDLE,
	CHATTING
};

public class NPCController : MonoBehaviour {
	public GameObject player;

	public NPCState state = NPCState.IDLE;
	public int happiness = 100;

	float GetDistanceToPlayer() {
		Vector3 distance = player.transform.position - this.transform.position;

		return distance.magnitude;
	}


	void FixedUpdate() {

	}

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (GetDistanceToPlayer () < 2.0f) {
			Debug.Log("Too close!");

			this.renderer.material.color = new Color(1.0f, 0.0f, 0.0f);
		}
	}
}
