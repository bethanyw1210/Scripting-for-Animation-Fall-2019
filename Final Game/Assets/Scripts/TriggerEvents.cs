using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEvents : MonoBehaviour
{
    public string objTag;
    public void Awake()
    {
        GetComponent<Collider>().isTrigger = true;
    }
    
    public UnityEvent triggerEnterEvent, triggerExitEvent;
    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == objTag)
        {
            triggerEnterEvent.Invoke();
        }
    }
    
    private void OnTriggerExit(Collider other)
    {
        triggerExitEvent.Invoke();
    }
}

