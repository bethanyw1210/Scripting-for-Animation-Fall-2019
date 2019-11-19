using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MouseCounter : MonoBehaviour
{
    public UnityEvent MouseCount;
    public void UpdateCount()
    {
        MouseCount.Invoke();
    }
}
