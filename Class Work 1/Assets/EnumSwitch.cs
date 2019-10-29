using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EnumSwitch : MonoBehaviour
{
    public enum States
    {
        Start,
        Playing,
        End
    }

    public UnityEvent onStartEvent, onPlayingEvent, onEndEvent;

    public States currentState;

    void Update()
    {
        switch (currentState)
        {
            case States.Start:
                onStartEvent.Invoke();
                break;
            case States.Playing:
                onPlayingEvent.Invoke();
                break;
            case States.End:
                onEndEvent.Invoke();
                break;
            default:
                throw new ArgumentOutOfRangeException();
        }
    }
}
