using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {
	public float Speed;

	void FixedUpdate () {
		var moveVertical = Input.GetAxis ("Horizontal");
		var moveHorizontal = Input.GetAxis ("Vertical");

		var movement = new Vector3 (-moveHorizontal, 0, moveVertical);
	    gameObject.rigidbody.AddForce (movement * Speed * Time.deltaTime);
	}
}
