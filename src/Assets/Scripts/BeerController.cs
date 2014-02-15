using UnityEngine;
using System.Collections;

public class BeerController : Interactable {
		
	public void Start() {
	}

	public void Interact(PlayerController p) {
		p.Beverages += 1.0f;
		Debug.Log ("drank beer");
	}
}
