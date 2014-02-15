using UnityEngine;
using System.Collections;

public class GUIController : MonoBehaviour {

	public PlayerController player;

	void OnGUI() {
		GUI.Label(new Rect(20, 20, 200, 40), "Points: "+player.Points);
	}

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
