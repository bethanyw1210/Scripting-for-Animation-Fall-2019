using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class CharacterMovement : MonoBehaviour
{

    private Vector3 position;
    private CharacterController controller;

    private float speed = 12f, gravity = -3f, jumpSpeed = 50f;
    public int jumpCount;
    public int jumpCountMax = 1;

    private void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    void Update()
    {
        position.x = speed * Input.GetAxis("Horizontal");
        position.z = speed * Input.GetAxis("Vertical");

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

