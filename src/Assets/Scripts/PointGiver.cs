using UnityEngine;
using System.Collections;

public class PointGiver
{
    public GameObject PowerUpPrefab;
    public GameObject PointGiverObject;

    private Texture2D _ten;
    private Texture2D _twentyFive;
    private Texture2D _fifty;
    private Texture2D _mulTwo;
    private Texture2D _mulFive;
    private Texture2D _mulTen;

    public PointGiver(GameObject sender)
    {
        PointGiverObject = sender;
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
        var hub = GameObject.Find("PrefabHub").GetComponent<PrefabHub>();
        _ten = hub.PointTextures[0];
        _twentyFive = hub.PointTextures[1];
        _fifty = hub.PointTextures[2];
        _mulTwo = hub.PointTextures[3];
        _mulFive = hub.PointTextures[4];
        _mulTen = hub.PointTextures[5];
        PowerUpPrefab = hub.PowerUpPrefab;

        var pu =
            (GameObject)
                GameObject.Instantiate(PowerUpPrefab,
                    PointGiverObject.transform.position +
                    new Vector3(Random.Range(-4.0f, 4.0f), Random.Range(-4.0f, 4.0f) + 2.0f, Random.Range(-4.0f, 4.0f)),
                    Quaternion.Euler(27.33f, 226.9f, 0.0f));

        switch (points)
        {
            case Points.Ten:
                pu.GetComponent<PowerUpSprite>().UiTexture = _ten;
                pu.transform.localScale = new Vector3(Random.Range(0.5f, 1.0f), Random.Range(0.5f, 1.0f), Random.Range(0.5f, 1.0f));
                break;
            case Points.TwentyFive:
                pu.GetComponent<PowerUpSprite>().UiTexture = _twentyFive;
                pu.transform.localScale = new Vector3(Random.Range(0.5f, 1.0f), Random.Range(0.5f, 1.0f), Random.Range(0.5f, 1.0f));
                break;
            case Points.Fifty:
                pu.GetComponent<PowerUpSprite>().UiTexture = _fifty;
                pu.transform.localScale = new Vector3(Random.Range(0.5f, 2.0f), Random.Range(0.5f, 2.0f), Random.Range(0.5f, 2.0f));
                break;
            case Points.MulTwo:
                pu.GetComponent<PowerUpSprite>().UiTexture = _mulTwo;
                pu.transform.localScale = new Vector3(Random.Range(1.0f, 3.0f), Random.Range(1.0f, 3.0f), Random.Range(1.0f, 3.0f));
                break;
            case Points.MulFive:
                pu.GetComponent<PowerUpSprite>().UiTexture = _mulFive;
                pu.transform.localScale = new Vector3(Random.Range(1.0f, 3.0f), Random.Range(1.0f, 3.0f), Random.Range(1.0f, 3.0f));
                break;
            case Points.MulTen:
                pu.GetComponent<PowerUpSprite>().UiTexture = _mulTen;
                pu.transform.localScale = new Vector3(Random.Range(2.0f, 5.0f), Random.Range(2.0f, 5.0f), Random.Range(2.0f, 5.0f));
                break;
            default:
                pu.GetComponent<PowerUpSprite>().UiTexture = _ten;
                break;
        }

    }
}
