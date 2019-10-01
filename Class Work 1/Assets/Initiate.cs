using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu] //essential line for scriptable object 
public class Initiate : ScriptableObject // essential for scriptable object
{
    public int value = 1;

    public void UpdateValue(int number)
    {
        value += number;
    }
}
