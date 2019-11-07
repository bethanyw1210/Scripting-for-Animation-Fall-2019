using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MonoEvents : MonoBehaviour
{
    // Start is called before the first frame update
    public UnityEvent startEvent;
    void Start()
    {
        startEvent.Invoke();
    }
}
