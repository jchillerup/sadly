using UnityEngine;
using System.Collections;

public class PointGiver {

	public GameObject PowerUpPrefab;
	public GameObject PointGiverObject;

	public Texture2D Ten, TwentyFive, Fifty, MulTwo, MulFive, MulTen;

	public PointGiver()
	{
		
	}
	public enum Points
	{
		Ten = 0,
		TwentyFive = 1,
		Fifty = 2,
		MulTwo = 3,
		MulFive = 4,
		MulTen = 5
	}

	public void ShowPoints(Points points)
	{
		PrefabHub hub = GameObject.Find("PrefabHub").GetComponent<PrefabHub>();
		Ten = hub.PointTextures[0];
		TwentyFive = hub.PointTextures[1];
		Fifty = hub.PointTextures[2];
		MulTwo = hub.PointTextures[3];
		MulFive = hub.PointTextures[4];
		MulTen = hub.PointTextures[5];

		GameObject pu = (GameObject)GameObject.Instantiate(PowerUpPrefab, PointGiverObject.transform.position + new Vector3(Random.Range(-4.0f, 4.0f), Random.Range(-4.0f, 4.0f) + 2.0f, Random.Range(-4.0f, 4.0f)), Quaternion.Euler(27.33f, 226.9f, 0.0f));
		
		switch( points )
		{
		case Points.Ten:
			pu.GetComponent<PowerUpSprite>().UiTexture = Ten;
			pu.transform.localScale = new Vector3(Random.Range(0.5f, 1.0f), Random.Range(0.5f, 1.0f), Random.Range(0.5f, 1.0f));
			break;
		case Points.TwentyFive:
			pu.GetComponent<PowerUpSprite>().UiTexture = TwentyFive;
			pu.transform.localScale = new Vector3(Random.Range(0.5f, 1.0f), Random.Range(0.5f, 1.0f), Random.Range(0.5f, 1.0f));
			break;
		case Points.Fifty:
			pu.GetComponent<PowerUpSprite>().UiTexture = Fifty;
			pu.transform.localScale = new Vector3(Random.Range(0.5f, 2.0f), Random.Range(0.5f, 2.0f), Random.Range(0.5f, 2.0f));
			break;
		case Points.MulTwo:
			pu.GetComponent<PowerUpSprite>().UiTexture = MulTwo;
			pu.transform.localScale = new Vector3(Random.Range(1.0f, 3.0f), Random.Range(1.0f, 3.0f), Random.Range(1.0f, 3.0f));
			break;
		case Points.MulFive:
			pu.GetComponent<PowerUpSprite>().UiTexture = MulFive;
			pu.transform.localScale = new Vector3(Random.Range(1.0f, 3.0f), Random.Range(1.0f, 3.0f), Random.Range(1.0f, 3.0f));
			break;
		case Points.MulTen:
			pu.GetComponent<PowerUpSprite>().UiTexture = MulTen;
			pu.transform.localScale = new Vector3(Random.Range(2.0f, 5.0f), Random.Range(2.0f, 5.0f), Random.Range(2.0f, 5.0f));
			break;
		default:
			pu.GetComponent<PowerUpSprite>().UiTexture = Ten;
			break;
		}
		
	}
}
