using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class WeaponSwitch : MonoBehaviour
{
    public enum weaponTypes
    {
        Normal,
        Fire,
        Water
    }

    public UnityEvent onNormalWeapon, onFireWeapon, onWaterWeapon;

    public weaponTypes currentWeapon;
    void Update()
    {
        switch (currentWeapon)
        {
            case weaponTypes.Normal:
                onNormalWeapon.Invoke();
                break;
            case weaponTypes.Fire:
                onFireWeapon.Invoke();
                break;
            case weaponTypes.Water:
                onWaterWeapon.Invoke();
                break;
            default:
                throw new ArgumentOutOfRangeException();
        }
    }
}
