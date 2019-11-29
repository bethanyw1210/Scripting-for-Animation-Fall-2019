using System;
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
    //private int jumpCount;
    //public int jumpCountMax = 5;
    
    // Start is called before the first frame update
    void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {
        position.x = speed * Input.GetAxis("Horizontal");

        if (controller.isGrounded)
        {
            position.z = 0f;
            //jumpCount = 0;
        }

        if (!controller.isGrounded)
        {
            position.z += gravity;
        }

        if (Input.GetButtonDown("Jump") /*&& jumpCount < jumpCountMax*/)
        {
            position.z = jumpSpeed;
            //jumpCount++;
        }
        
        controller.Move (position * Time.deltaTime);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == objTag)
        {
            Destroy(GameObject.FindGameObjectWithTag("Powerup"));
            speed = 30f;
            StartCoroutine(PowerupTime());
        }
    }
            
    IEnumerator PowerupTime()
    {
        yield return new WaitForSeconds(5f);
        speed = 10f;
    }
}
