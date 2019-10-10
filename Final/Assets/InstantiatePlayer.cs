using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstantiatePlayer : MonoBehaviour
{

    public float speed = 12f;
    public GameObject player;
    public Color PlayerColor = Color.cyan;
    
    void Start()
    {
        CreateGameObject();
    }

    private GameObject CreateGameObject()
    {
        var newPlayer = Instantiate(player);
        newPlayer.layer = 0;
        newPlayer.active = true;
        newPlayer.tag = "Player";
        newPlayer.transform.position = Vector3.zero;
        newPlayer.GetComponent<Renderer>().material.color = PlayerColor;

        return newPlayer;
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
