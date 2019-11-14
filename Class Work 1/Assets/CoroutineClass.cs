using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoroutineClass : MonoBehaviour
{

    public bool canRun = true;
    public float index = 3;
    public float seconds = 1f;
    private WaitForSeconds wfsObj;

    public void Run()
    {
        wfsObj = new WaitForSeconds(seconds);
        StartCoroutine(OnRun());
    }
    
    IEnumerator OnRun()
    {
        while (index < 0)
        {
            Debug.Log(index);
            index++;
            yield return wfsObj;
        }

    }

}
