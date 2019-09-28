using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Functions : MonoBehaviour
{
    public string playerName;
    private int myNumber;
    public float speed = 5f;
    public GameObject player, wizard, soldier;
    public Color playerColor = Color.green;
    public Color wizardColor = Color.blue;
    public Color soldierColor = Color.red;
    
    // Start is called before the first frame update
    void Start()
    {
        ConfigureGameObject();
        ConfigureGameObjectWizard();
        ConfigureGameObjectSoldier();
    }

    private GameObject ConfigureGameObject()
    {
        var newPlayer = Instantiate(player);
        newPlayer.layer = 0;
        newPlayer.active = true;
        newPlayer.tag = "Player";
        newPlayer.transform.position = Vector3.zero;
        newPlayer.name = playerName;
        newPlayer.GetComponent<Renderer>().material.color = playerColor;

        return newPlayer;
    }

    private GameObject ConfigureGameObjectWizard()
    {
        var newPlayer = Instantiate(wizard);
        newPlayer.layer = 0;
        newPlayer.active = true;
        newPlayer.tag = "Wizard";
        newPlayer.transform.position = Vector3.zero;
        newPlayer.name = playerName;
        newPlayer.GetComponent<Renderer>().material.color = wizardColor;

        return newPlayer; 
    }
    
    private GameObject ConfigureGameObjectSoldier()
    {
        var newPlayer = Instantiate(soldier);
        newPlayer.layer = 0;
        newPlayer.active = true;
        newPlayer.tag = "Wizard";
        newPlayer.transform.position = Vector3.zero;
        newPlayer.name = playerName;
        newPlayer.GetComponent<Renderer>().material.color = soldierColor;

        return newPlayer; 
    }

    private string WelcomePlayer()
    {
        return "Welcome to the game, " + playerName + "!";
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
