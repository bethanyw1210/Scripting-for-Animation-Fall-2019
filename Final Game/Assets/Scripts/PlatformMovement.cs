using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatformMovement : MonoBehaviour
{
    public float platformSpeed;

    void Update()
    {
        Vector3 newPos = new Vector3(platformSpeed, 0 , 0);
        transform.position += newPos;
    }
}
