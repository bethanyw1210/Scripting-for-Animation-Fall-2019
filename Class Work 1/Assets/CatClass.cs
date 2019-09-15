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


    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.A))
        {
            OrangeParticles();
        }
        else if (Input.GetKeyDown(KeyCode.D))
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
