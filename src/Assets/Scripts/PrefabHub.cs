using UnityEngine;
using System.Collections;

public class PrefabHub : MonoBehaviour {

	public GameObject PowerUpPrefab;
	public Texture2D[] PointTextures;
	public AudioClip[] talkClips;
	public AudioClip music;

	// Use this for initialization
	void Start () {
		GetComponent<AudioSource>().Play();
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
