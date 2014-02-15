using UnityEngine;
using System.Collections;

public class BeerController : Interactable {
	bool drank = false;
	public int PointsToDrink = 100;

	public void Start() {
	}

	public void Interact(PlayerController p) {
		if (!drank) {
			p.Beverages += 1.0f;
			p.Points += PointsToDrink;
			this.drank = true;
		}
		Vector3 direction = p.gameObject.transform.forward + new Vector3 (60f, 90f, 60f);

		this.gameObject.rigidbody.AddForce (direction);
	}
}
