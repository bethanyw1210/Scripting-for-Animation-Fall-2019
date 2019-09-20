using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class Movement : MonoBehaviour
{
    private Vector3 position;
    private CharacterController controller;
    
    public float speed = 5f, gravity = -3f, jumpSpeed = 30f;
    private int jumpCount;
    public int jumpCountMax = 2;

    // Update is called once per frame
    private void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    void Update()
    {
        //transform.Translate(position*Time.deltaTime);
        //! means is not
        position.x = speed * Input.GetAxis("Horizontal");

        if (controller.isGrounded)
        {
            position.y = 0f;
            jumpCount = 0;
        }
        
        if (!controller.isGrounded)
        {
            position.y += gravity;
        }

        if (Input.GetButtonDown("Jump") && jumpCount < jumpCountMax)
        {
            position.y = jumpSpeed;
            jumpCount++;
        }

        controller.Move(position * Time.deltaTime);
    }
}
