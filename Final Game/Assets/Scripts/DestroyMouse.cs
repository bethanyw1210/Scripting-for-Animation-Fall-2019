using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyMouse : MonoBehaviour
{
    public Sprite Mouse1, Mouse2, Mouse3;
    public void OnTriggerEnter(Collider other)
    {
        Destroy(gameObject);
        /*if (gameObject.GetComponent<SpriteRenderer>().sprite == Mouse1)
        {
            Destroy(gameObject);
        }*/
    }
}
