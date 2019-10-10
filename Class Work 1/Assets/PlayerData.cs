using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class PlayerData : GameArtData
{
    public Sprite sprite; //sprites are 2D assests
    public Color color;
    public GameObject prefab;


    public void InstancePlayer()
    {
        var newPlayer = Instantiate(prefab);
        var newSprite = newPlayer.GetComponentInChildren<SpriteRenderer>();
        newSprite.sprite = sprite; 
        newSprite.color = color;
    }
}
