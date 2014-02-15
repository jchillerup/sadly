using UnityEngine;
using System.Collections;

public enum NPCState {
	IDLE,
	CHATTING
};

public class NPCController : MonoBehaviour {
	private static float PrivateSphereThreshold = 1.5f;

	public GameObject player;
	public NPCState state = NPCState.IDLE;
	private int happiness = 100;
	private bool hostile = false;

	float GetDistanceToPlayer() {
		Vector3 distance = player.transform.position - this.transform.position;

		return distance.magnitude;
	}

	void increaseHappiness(int howMuch) {
		if (!this.hostile) {
			this.happiness += howMuch;
		}
		if (this.happiness > 100) {
			this.happiness = 100;
		}
	}
	void increaseHappiness() {
		increaseHappiness (1);
	}

	void decreaseHappiness(int howMuch) {
		this.happiness -= howMuch;

		if (this.happiness < 0) {
			this.happiness = 0;
		}
	}
	void decreaseHappiness() {
		decreaseHappiness (1);
	}

	#region UNITY PRIMITIVES
	void FixedUpdate() {
		if (GetDistanceToPlayer () < PrivateSphereThreshold) {
			decreaseHappiness();
		} else {
			increaseHappiness();
		}

		
		if (this.happiness < 20) {
			this.hostile = true;
		}
	}

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (this.happiness < 80) {
			this.renderer.material.color = new Color (1.0f, 0.0f, 0.0f);
		} else {
			this.renderer.material.color = new Color (1.0f, 1.0f, 1.0f);
		}

		if (this.hostile) {
			this.renderer.material.color = new Color(0.0f, 0.0f, 0.0f);

			// If the NPC is hostile and the player is close, they will try to push her away
			if (GetDistanceToPlayer() < PrivateSphereThreshold) {
				this.player.rigidbody.AddForce(1.0f, 0.0f, 0f);
			}
		}
	}
	#endregion
}
