using UnityEngine;
using System.Collections;

public class PointGiver {

	public GameObject PowerUpPrefab;
	public GameObject PointGiverObject;

	public Texture2D Ten, TwentyFive, Fifty, MulTwo, MulFive, MulTen;

	public enum Points
	{
		Ten,
		TwentyFive,
		Fifty,
		MulTwo,
		MulFive,
		MulTen
	}

	public void ShowPoints(Points points)
	{
		GameObject pu = GameObject.Instantiate(PowerUpPrefab, PointGiverObject.transform.position + new Vector3(Random.Range(-2.0f, 2.0f), Random.Range(-2.0f, 2.0f), Random.Range(-2.0f, 2.0f)));

		switch( points )
		{
		case Points.Ten:
			pu.GetComponent<PowerUpSprite>().UiTexture = Ten;
			break;
		case Points.TwentyFive:
			pu.GetComponent<PowerUpSprite>().UiTexture = TwentyFive;
			break;
		case Points.Fifty:
			pu.GetComponent<PowerUpSprite>().UiTexture = Fifty;
			break;
		case Points.MulTwo:
			pu.GetComponent<PowerUpSprite>().UiTexture = MulTwo;
			break;
		case Points.MulFive:
			pu.GetComponent<PowerUpSprite>().UiTexture = MulFive;
			break;
		case Points.MulTen:
			pu.GetComponent<PowerUpSprite>().UiTexture = MulTen;
			break;
		}
		
	}
}
