﻿using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class ShootWeapon : MonoBehaviour
{
    public GameObject laser;
    public GameObject spawnPoint;
    public float spawnTime = 1f;
    public string objTag;


    void Start()
    {
        StartCoroutine(Spawn());
    }

    IEnumerator Spawn()
    {
        while (true)
        {
            if (Input.GetKey(KeyCode.LeftShift))
            {
                Instantiate(laser, spawnPoint.transform.position, Quaternion.identity);
            }
            
            yield return new WaitForSeconds(spawnTime);
        }

    }

}
