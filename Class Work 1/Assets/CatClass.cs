using System;
using System.Collections;
using System.Collections.Generic;
using System.Threading;
using UnityEngine;
using UnityEngine.Events;

public class CatClass : MonoBehaviour
{
    public UnityEvent lightOff;

    public UnityEvent orangeParticles;
    public UnityEvent blueParticles;
    private float moveSpeed = 5;


    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.A))
        {
            GetComponent<Rigidbody2D>().velocity = new Vector2(-moveSpeed,GetComponent<Rigidbody2D>().velocity.y);
            gameObject.transform.localScale = new Vector3(1,1,1);
        }

        if (Input.GetKeyDown(KeyCode.D))
        {
            GetComponent<Rigidbody2D>().velocity = new Vector2(moveSpeed,GetComponent<Rigidbody2D>().velocity.y);
            gameObject.transform.localScale = new Vector3(-1, 1, 1);
        }
        if (Input.GetKeyDown(KeyCode.E))
        {
            OrangeParticles();
        }
        else if (Input.GetKeyDown(KeyCode.LeftShift))
        {
            BlueParticles();
        }
    }

    /*private void OnMouseDown()
    {
        lightOff.Invoke();
    }*/

    private void OrangeParticles()
    {
        orangeParticles.Invoke();
    }
    
    private void BlueParticles()
    {
        blueParticles.Invoke();
    }
}
