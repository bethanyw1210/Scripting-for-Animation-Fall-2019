using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

public class CharMovement : MonoBehaviour
{
    private float moveSpeed = 5, gravity = -9.81f;
    private int jumpHeight = 10;
    private bool grounded = true;
    private Rigidbody2D pcRigid;
    public Vector2 position;
    // Use this for initialization 
    void Start()
    {
        grounded = true;
        pcRigid = gameObject.GetComponent<Rigidbody2D>();

    }

    // Update is called once per frame 
    void Update()
    {
        if (Input.GetKey(KeyCode.D))
        {
            GetComponent<Rigidbody2D>().velocity = new Vector2(moveSpeed, GetComponent<Rigidbody2D>().velocity.y);
            gameObject.transform.localScale = new Vector3(1, 1, 1);
        }

        if (Input.GetKey(KeyCode.A))
        {
            GetComponent<Rigidbody2D>().velocity = new Vector2(-moveSpeed, GetComponent<Rigidbody2D>().velocity.y);
            gameObject.transform.localScale = new Vector3(-1, 1, 1);
        }
        
        if (Input.GetKeyDown(KeyCode.Space))
        {
            GetComponent<Rigidbody2D>().velocity = new Vector2(GetComponent<Rigidbody2D>().velocity.x, jumpHeight);
            position.y += gravity;
        } 
        
    }
    /*void OnCollisionEnter(Collision other)
    {
        if (GameObject.FindGameObjectWithTag("Ground"))
        {
            Jump();
        }
    }

    void Jump()
    {
        if (Input.GetKey(KeyCode.Space) && (GameObject.FindGameObjectWithTag("Ground")))
        {
            GetComponent<Rigidbody2D>().velocity = new Vector2(GetComponent<Rigidbody2D>().velocity.x, jumpHeight);
            
        } 
    }*/
}
