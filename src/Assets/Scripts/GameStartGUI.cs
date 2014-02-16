using UnityEngine;
using System.Collections;

public class GameStartGUI : MonoBehaviour {
	public Texture logo;
	public Texture button;

	void OnGUI() {
		float logoScale = 0.85f;
		float buttonScale = 0.85f;



		float logoWidth = 906f * logoScale;
		float logoHeight = 379f * logoScale;
		
		int logoOffsetX = Mathf.FloorToInt((Screen.width - logoWidth)/2);
		int logoOffsetY = Mathf.FloorToInt((Screen.height) / 6 );
		
		float buttonWidth = 521f * logoScale;
		float buttonHeight = 118f * logoScale;
		
		int buttonOffsetX = Mathf.FloorToInt((Screen.width - buttonWidth)/2);

		GUI.DrawTexture(new Rect(logoOffsetX, logoOffsetY , logoWidth, logoHeight), logo);
		if (GUI.Button(new Rect(buttonOffsetX, logoOffsetY + logoHeight + 100, buttonWidth, buttonHeight), button)) {
			this.enabled = false;
		}
	}

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
