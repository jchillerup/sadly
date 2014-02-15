using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {
	public float Speed;
	public Vector3 Gravity = new Vector3(0.0f, -0.98f, 0.0f);

	private CharacterController _controller;

	void FixedUpdate () {
		if (_controller == null)
			_controller = gameObject.GetComponent<CharacterController> ();
		
		var moveVertical = Input.GetAxis ("Horizontal");
		var moveHorizontal = Input.GetAxis ("Vertical");

		var movement = new Vector3 (-moveHorizontal, 0, moveVertical);
		_controller.Move(movement * Speed * Time.deltaTime);

		if (!_controller.isGrounded)
			_controller.Move (this.Gravity* Time.deltaTime);


	}
}
