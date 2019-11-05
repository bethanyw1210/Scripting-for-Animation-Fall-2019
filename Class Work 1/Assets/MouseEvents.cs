using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MouseEvents : MonoBehaviour
{
    private Camera cam;

    public Vector3Data data;
    //public UnityEvent mouseEvent;

    private void Start()
    {
        cam = Camera.main;
    }
    private void OnMouseDown()
    {
        var ray = cam.ScreenPointToRay(Input.mousePosition);

        if (Physics.Raycast(ray, out var hit))
        {
            data.value = hit.point;
        }
        Debug.Log(hit);
        //Debug.Log(cam.ScreenToWorldPoint(Input.mousePosition));
        //mouseEvent.Invoke();
    }
}
