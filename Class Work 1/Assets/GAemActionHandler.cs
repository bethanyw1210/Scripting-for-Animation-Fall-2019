using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class GAemActionHandler : MonoBehaviour
{
    public GameStates gameActionObj;
    public UnityEvent handlerEvent;
    void Start()
    {
        handlerEvent.Invoke();
    }

}
