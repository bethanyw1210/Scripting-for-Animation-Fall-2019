using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnTriggerExitEvent : MonoBehaviour
{
    public UnityEvent triggerEvent;
    public string objectTag;

    public void OnTriggerExit(Collider other)
    { 
        if(other.tag == objectTag)
        {
            triggerEvent.Invoke();
        }
    }
}
