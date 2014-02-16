using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {
	public float Speed, MoveDamping = 0.9f;
	public Vector3 Gravity = new Vector3(0.0f, -0.98f, 0.0f);
	public float Beverages = 0.0f;
	public float PushPower = 1.0f;

	private CharacterController _controller;
	private Vector3 _drunkMoveSpeed = new Vector3();
	private Vector3 _moveSpeed = new Vector3();
	private Vector3 _pushSpeed = new Vector3();
	private Vector3 _lastPosition = new Vector3();
	public BillboardController billboard;

	private int Points;

	Vector2 _time = new Vector2(), _timeAcceleration = new Vector2();

	void FixedUpdate () {

		if (_controller == null)
			_controller = gameObject.GetComponent<CharacterController> ();
		
		var moveVertical = Input.GetAxis ("Horizontal");
		var moveHorizontal = Input.GetAxis ("Vertical");

		_timeAcceleration += new Vector2(Random.Range(-1.0f, 1.0f), Random.Range(-1.0f, 1.0f));
		_timeAcceleration = new Vector2(Mathf.Clamp(_timeAcceleration.x, -5, 5),
		                                Mathf.Clamp(_timeAcceleration.y, -5, 5));

		_time += _timeAcceleration * Time.deltaTime * 0.2f;

		_moveSpeed += new Vector3 (-moveHorizontal, 0, moveVertical);
		_moveSpeed = new Vector3(Mathf.Clamp(_moveSpeed.x, -1.0f, 1.0f),
		                 0,
		                 Mathf.Clamp(_moveSpeed.z, -1.0f, 1.0f));

		_moveSpeed *= MoveDamping;
		_pushSpeed *= 0.95f;

		var movement = _moveSpeed + new Vector3(Mathf.Sin(_time.x * 3), 0, Mathf.Cos(_time.y * 3)) * (Beverages*0.04f) + _pushSpeed;
		_controller.Move(movement * Speed * Time.deltaTime);

		if( _moveSpeed.magnitude > 0.0001f )
			transform.LookAt(transform.position + _moveSpeed * 10.0f);

		if (!_controller.isGrounded)
			_controller.Move (Physics.gravity * Time.deltaTime);


		if( (transform.position - _lastPosition).magnitude* 10 > 0.1f )
		{
			GetComponent<Animator>().SetBool("Walking", true);
			GetComponent<Animator>().speed = (transform.position - _lastPosition).magnitude* 10;
		}
		else
		{
			GetComponent<Animator>().SetBool("Walking", false);
			GetComponent<Animator>().speed = 1.0f;
		}

		_lastPosition = transform.position;
	}

	void OnControllerColliderHit(ControllerColliderHit hit) {
		var body = hit.collider.attachedRigidbody;
		if (body == null || body.isKinematic)
			return;

		if( body.gameObject.GetComponent<CharacterController>() != null )
		{
			//hit.normal
		}
		
		if (hit.moveDirection.y < -0.3F)
			return;
		
		var pushDir = new Vector3(hit.moveDirection.x, 0, hit.moveDirection.z);
		body.velocity = pushDir * PushPower;
	}

	void Update() {
		// Space searches for InteractableObjects nearby and engages them if they are close enough.
		if (Input.GetKeyUp(KeyCode.Space)) {
			var interactables = GameObject.FindGameObjectsWithTag ("interactable");

			foreach(var obj in interactables) {
				var dist = obj.transform.position - this.transform.position;

				if (dist.magnitude < 1.5) {

					foreach (var component in obj.GetComponents<Interactable>()) {
						if (component.GetType().GetMethod ("Interact") != null) {
							object[] arguments = { this };
							component.GetType().GetMethod ("Interact").Invoke(component, arguments);
						} else {
							Debug.LogError("Interactable class without Interact method!");
						}
					}
				}
			}
		}
	}

    public void PushPlayerAway(NPCController npc)
    {
		_pushSpeed += (transform.position - npc.transform.position) * 6 + new Vector3(0, 4, 0);
    }

	public void AwardPoints(int numPoints) {
		// TODO: Fireworks!
		this.Points += numPoints;
	}

	public int GetPoints() {
		return this.Points;
	}
}
