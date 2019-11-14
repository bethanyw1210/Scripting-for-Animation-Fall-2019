using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LazerDamage : MonoBehaviour
{
    public string objTag;
    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == objTag)
        {
            Destroy(other.gameObject);
        }
    }
}
