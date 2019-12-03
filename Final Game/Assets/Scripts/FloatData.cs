using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

[CreateAssetMenu] 
 
//scriptable objects can be used indirectly through variables
//we do not trigger events in data scripts, should never trigger
public class FloatData : ScriptableObject 
{ 
    public float value = 100f;
    public float minValue = 0;
    public float maxValue = 1f;

    public string sceneName;

    //Writing code for power ups and bullets
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
    
    public void DeadPlayer()
    {
        if (value == 0f)
        {
            SceneManager.LoadScene(sceneName);
            Debug.Log("Hi I work");
        }
    }
}
