using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MouseDownBehavior : MonoBehaviour
{
    public UnityEvent mouseEvent;

    public void OnMouseDown()
    {
        mouseEvent.Invoke();
    }

}
