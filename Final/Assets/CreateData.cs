using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class CreateData : ScriptableObject
{
    public int value;

    public void UpdateValue(int number)
    {
        value += number;
    }
}
