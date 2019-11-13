using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Coroutine : MonoBehaviour
{
    public UnityEvent startEvent, repeatEvent, endEvent;
    
    public float seconds = 10f;
    
    private int i = 10;
    private WaitForSeconds wfsObj;

    private void Awake()
    {
        wfsObj = new WaitForSeconds(seconds);
    }

    public void StartCoroutine()
    {
        StartCoroutine(RunCoroutine());
    }

    IEnumerator RunCoroutine()
    {
        startEvent.Invoke();
        while (i > 0)
        {
            repeatEvent.Invoke();
            yield return wfsObj;
            i--;
        }
        endEvent.Invoke();
    }
    
    
    /*    //efficient
    private int i = 3;

    IEnumerator Start()
    {
        while (i > 0)
        {
            yield return new WaitForSeconds(1f);
            Debug.Log(i);
            i--;
        }
        
        //bottom line gives delay before go, can get rid of it to have no delay
        yield return new WaitForSeconds(1f);
        Debug.Log("GO!");
    }

    IEnumerator Start()
    {
        yield return new WaitForSeconds(1f);
        Debug.Log(3);
        yield return new WaitForSeconds(1f);
        Debug.Log(2);
        yield return new WaitForSeconds(1f);
        Debug.Log(1);
        yield return new WaitForSeconds(1f);
        Debug.Log("GO!");
    }
    
    // Start is called before the first frame update
    void Start()
    {
        Invoke(nameof(Counter), 3f);
    }

    void Counter()
    {
        Debug.Log("Ran");
    }

    // Update is called once per frame
    void Update()
    {
        
    }*/
}
