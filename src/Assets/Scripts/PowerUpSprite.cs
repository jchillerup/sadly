using UnityEngine;
using System.Collections;

public class PowerUpSprite : MonoBehaviour {

	public Texture2D UiTexture;

	private	float _startTime;
	// Use this for initialization
	void Start () {
		_startTime = Time.time;
		renderer.material.mainTexture = UiTexture;
		Destroy(gameObject, 3.0f);
	}
	
	// Update is called once per frame
	void Update () {
		if( renderer.material.mainTexture != UiTexture )
			renderer.material.mainTexture = UiTexture; 

		float t = Mathf.Lerp(1.0f, 0.0f, (Time.time - _startTime) / 2.0f);
		renderer.material.color = new Color(1.0f, 1.0f, 1.0f, t);
	}

	void FixedUpdate()
	{
		transform.Translate(0, Time.deltaTime, 0, Space.Self);
	}
}
