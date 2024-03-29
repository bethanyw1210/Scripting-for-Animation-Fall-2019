﻿using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(CharacterController))]

public class Movement : MonoBehaviour
{
    private Vector3 position;
    private CharacterController controller;
    public string objTag;

    public float speed = 10f, gravity = -2f, jumpSpeed = 32f;

    void Start()
    {
        controller = GetComponent<CharacterController>();
    }
    
    void Update()
    {
        position.x = speed * Input.GetAxis("Horizontal");

        if (controller.isGrounded)
        {
            position.z = 0f;
        }

        if (!controller.isGrounded)
        {
            position.z += gravity;
        }

        if (Input.GetButtonDown("Jump"))
        {
            position.z = jumpSpeed;
        }

        if (transform.position.y > 0.08000517f)
        {
            Vector3 pos = new Vector3(transform.position.x, 0.08000517f, transform.position.z);
            transform.position = pos;
        }

        controller.Move (position * Time.deltaTime);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == objTag)
        {
            Destroy(other.gameObject);
            speed = 30f;
            jumpSpeed = 45f;
            StartCoroutine(PowerupTime());
        }
    }
            
    IEnumerator PowerupTime()
    {
        yield return new WaitForSeconds(5f);
        speed = 10f;
        jumpSpeed = 32f;
    }
}
