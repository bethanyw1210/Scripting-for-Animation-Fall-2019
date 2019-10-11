﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class PlayerData : GameArtData
{
    public FloatData health;
    public List<WeaponData> weapon;
    public ClothesData shirt;
    public ClothesData pants;


    public void InstancePlayer()
    {
        var newPlayer = Instantiate(prefab);
        var newSprite = newPlayer.GetComponentInChildren<SpriteRenderer>();
        newSprite.sprite = sprite; 
        newSprite.color = color;
    }
}
