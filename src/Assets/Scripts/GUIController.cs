using UnityEngine;
using System.Collections;

public class GUIController : MonoBehaviour {

	public PlayerController player;
	public Font font;

	void OnGUI() {
		GUI.skin.font = font;
		GUI.contentColor = new Color(0.0f, 0.0f, 0.0f, 1.0f);
		GUI.Label(new Rect(18, 18, 600, 80), "<size=60>Points: "+player.GetPoints ()+"</size>");
		GUI.Label(new Rect(18, 22, 600, 80), "<size=60>Points: "+player.GetPoints ()+"</size>");
		GUI.Label(new Rect(22, 18, 600, 80), "<size=60>Points: "+player.GetPoints ()+"</size>");
		GUI.Label(new Rect(22, 22, 600, 80), "<size=60>Points: "+player.GetPoints ()+"</size>");

		GUI.contentColor = new Color(1.0f, 1.0f, 1.0f, 1.0f);
		GUI.Label(new Rect(20, 20, 600, 80), "<size=60>Points: "+player.GetPoints ()+"</size>");
	}

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
