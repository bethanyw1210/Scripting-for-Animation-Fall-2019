using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class DogClass : MonoBehaviour
{
    public UnityEvent doesStuff;
    
    private void OnMouseDown()
    {
        //Dog will do stuff when the mouse is button is pressed
        //Invoke calls a function
        doesStuff.Invoke();
    }
}
