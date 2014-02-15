using UnityEngine;
using System.Collections;

public class PlayerCamera : MonoBehaviour {
	public Transform Target;
	public float Speed;
	public float MaxDistance;
	
	void FixedUpdate () {
		Vector2 d = new Vector2(Target.position.x,
		                        Target.position.z) - new Vector2(this.transform.position.x,
		                                 						 this.transform.position.z);

		if( d.magnitude > MaxDistance ) {
			Vector3 newPosition = this.transform.position;
			newPosition.x += d.x * Speed * Time.deltaTime;
			newPosition.z += d.y * Speed * Time.deltaTime;
			this.transform.position = newPosition;
		}
		
		
	}
}
