using UnityEngine;
using System.Collections;

public class BeerController : Interactable {
	bool drank = false;

	public void Start() {
	}

	public void Interact(PlayerController p) {
		if (!drank) {
			p.Beverages += 1.0f;
			Debug.Log ("drank beer");
			this.drank = true;
		}
		Vector3 direction = p.gameObject.transform.forward + new Vector3 (400f, 600f, 400f);

		this.gameObject.rigidbody.AddForce (direction);
	}
}
