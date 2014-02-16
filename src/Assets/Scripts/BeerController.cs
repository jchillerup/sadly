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
			p.AwardPoints(PointsToDrink);
			this.drank = true;
		}
		Vector3 direction = p.gameObject.transform.forward + new Vector3 (6f, 9f, 6f);

		this.gameObject.rigidbody.AddForce (direction);
	}
}
