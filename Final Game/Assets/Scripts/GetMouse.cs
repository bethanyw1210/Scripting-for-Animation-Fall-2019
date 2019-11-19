using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GetMouse : MonoBehaviour
{
    public void OnTriggerEnter(Collider other)
    {
        other.GetComponent<MouseCounter>().UpdateCount();
        Destroy(gameObject);
    }
}
