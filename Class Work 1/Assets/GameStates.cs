﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class GameStates : MonoBehaviour
{
    public UnityAction action;
    
    public void Raise()
    {
    action.Invoke();
    }
}
