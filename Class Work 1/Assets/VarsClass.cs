using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class VarsClass : MonoBehaviour
{
    public float floatValue = 5.5f;
    public int intValue = 20;
    public string stringValue = "Bob";
    public int firePower;
    public UnityEvent Event;

    /*private void OnTriggerEnter(Collider other)
    {
        Event.Invoke();
    }*/

    /*private void OnMouseOver() //mouse hover!
    {
        Event.Invoke();
    }

    private void OnMouseDown() //mouse click!
    {
        Event.Invoke();
    }

    private void OnMouseUp() //Mouse click too!
    {
        Event.Invoke();
    }

    private void OnMouseDrag() //also click?
    {
        Event.Invoke();
    }

    private void OnMouseEnter() //hover
    {
        Event.Invoke();
    }

    private void OnMouseExit() //hover
    {
        Event.Invoke();
    }

    private void OnTriggerExit(Collider other)
    {
        Event.Invoke();
    }

    private void OnTriggerStay(Collider other)
    {
        Event.Invoke();
    }*/

    private void OnWillRenderObject()
    {
        Event.Invoke();
    }

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
