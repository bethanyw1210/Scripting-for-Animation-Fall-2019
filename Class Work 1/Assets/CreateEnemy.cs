using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CreateEnemy : MonoBehaviour
{
    public string enemyName;
    private int myNumber;
    public float speed = 5f;
    public GameObject enemy;
    public Color enemyColor = Color.red;

    // Start is called before the first frame update
    void Start()
    {
        ConfigureGameObject();
    }

    private GameObject ConfigureGameObject()
    {
        var newPlayer = Instantiate(enemy);
        newPlayer.layer = 0;
        newPlayer.active = true;
        newPlayer.tag = "Player";
        newPlayer.transform.position = Vector3.zero;
        newPlayer.name = enemyName;
        newPlayer.GetComponent<Renderer>().material.color = enemyColor;

        return newPlayer;
    }

    private string WelcomePlayer()
    {
        return "Oh no! " + enemyName + " has appeared!";
    }

    private int AddNumbers(int a, int b)
    {
        print(a + b);
        return a + b;
    }

    private float IncreaseSpeed(float multiplier)
    {
        return speed * multiplier;
    }
    
}
