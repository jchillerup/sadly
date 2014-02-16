using UnityEngine;
using System.Collections;

public class Talker : MonoBehaviour {

	private AudioClip clip;
	private float _delay = 0.0f, _lastTime;

	// Use this for initialization
	void Start () {
		_lastTime = Time.time;
	}
	
	// Update is called once per frame
	void Update () {
		PrefabHub hub = GameObject.Find("PrefabHub").GetComponent<PrefabHub>();
		GameObject player = GameObject.Find("Player");
		AudioSource src = GetComponent<AudioSource>();

		if( !src.isPlaying && Time.time > (_delay + _lastTime) )
		{
			clip = hub.talkClips[Random.Range(0, hub.talkClips.Length-1)];
			src.clip = clip;
			src.Play();
			_lastTime = Time.time;
			_delay = Random.Range(1.0f, 6.0f);
		}

		src.volume = Mathf.Max(20.0f - (transform.position - player.transform.position).magnitude, 0.0f) / 20.0f;
		
	}
}
