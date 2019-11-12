using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnTriggerStayEvent : MonoBehaviour
{
    public UnityEvent triggerEvent;
    public string objectTag;

    public void OnTriggerStay(Collider other)
    { 
        if(other.tag == objectTag)
        {
            triggerEvent.Invoke();
        }
    }
}
