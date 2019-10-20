using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class WeaponType : ScriptableObject
{
    public Sprite weaponAmmo;
    public Color weaponAmmoType;
    public GameObject weaponPrefab;
    public int powerLevel;
    public string weaponElement;
}
