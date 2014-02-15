using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;

public enum NPCState {
	IDLE,
	CHATTING
};

public class NPCController : MonoBehaviour {
	public GameObject Player;
	public NPCState State = NPCState.IDLE;
	public int HappinessIncrement = 1;
	public static IList<NPCController> AllNPCs = new List<NPCController>();
	public int EnterRoomPenalty = 5;

	private static float _privateSphereThreshold = 1.5f;
	private int _happiness = 100;
	private bool _hostile = false;
	private bool _hasSeenPlayer = false;

	float GetDistanceToPlayer() {
		Vector3 distance = Player.transform.position - this.transform.position;
		return distance.magnitude;
	}

	void increaseHappiness(int howMuch) {
		if (!this._hostile) {
			this._happiness += howMuch;
		}
		if (this._happiness > 100) {
			this._happiness = 100;
		}
	}

	bool IsVisible(GameObject that) {
		var targetDirection = transform.position - that.transform.position;
		targetDirection.y = 0;
		var angle = Vector3.Angle (transform.forward, targetDirection);
		return Mathf.Abs (angle) < 45;
	}

	void increaseHappiness() {
		increaseHappiness (HappinessIncrement);
	}

	void decreaseHappiness(int howMuch) {
		this._happiness -= howMuch;

		if (this._happiness < 0) {
			this._happiness = 0;
		}
	}

	void decreaseHappiness() {
		decreaseHappiness (1);
	}

	#region UNITY PRIMITIVES
	void FixedUpdate() {
		if (GetDistanceToPlayer () < _privateSphereThreshold) {
			decreaseHappiness();
		} else {
			increaseHappiness();
		}
		
		if (this._happiness < 20) {
			this._hostile = true;
		}

		if (!_hasSeenPlayer && IsVisible (Player))
		{
			EnterRoom(Player);
		}

		if (this._happiness < 80) {
			this.renderer.material.color = new Color (1.0f, 0.0f, 0.0f);
		} else {
			this.renderer.material.color = new Color (1.0f, 1.0f, 1.0f);
		}
		
		if (this._hostile) {
			this.renderer.material.color = new Color(0.0f, 0.0f, 0.0f);
			
			// If the NPC is hostile and the player is close, they will try to push her away
			if (GetDistanceToPlayer() < _privateSphereThreshold) {
				Player.rigidbody.AddForce(1.0f, 0.0f, 0f);
			}
		}
	}

	void EnterRoom(GameObject player)
	{
		decreaseHappiness(EnterRoomPenalty);
	}

	// Use this for initialization
	void Start () {
		AllNPCs.Add (this);
	}
	#endregion
}
