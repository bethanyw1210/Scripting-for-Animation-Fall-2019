﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class FloatData : ScriptableObject
{
    public float value;
    public float minValue = 0;
    public float maxValue;

    public void UpdateValue(float amount)
    {
        value += amount;
    }

    public void UpdateValueRange(float amount)
    {
        if (value < maxValue)
        {
            UpdateValue(amount);
        }

        else
        {
            value = maxValue;
        }

        if (value > minValue)
        {
            UpdateValue(amount);
        }
    }
}
