using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement : MonoBehaviour
{
    public Vector3 position;
    public CharacterController controller;
    private float speed = 5f;
    private float gravity = -9.81f;
    private float jumpSpeed = 100f;

    // Update is called once per frame
    void Update()
    {
        //transform.Translate(position*Time.deltaTime);
        //! means is not
        position.x = speed * Input.GetAxis("Horizontal");

        if (!controller.isGrounded)
        {
            position.y += gravity;
        }

        if (Input.GetButtonDown("Jump"))
        {
            position.y = jumpSpeed;
        }
        
        controller.Move(position * Time.deltaTime);


    }
}
