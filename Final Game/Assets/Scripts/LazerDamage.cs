using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LazerDamage : MonoBehaviour
{
    public string objTag;
    public GameObject enemy;
    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == objTag /*other.gameObject == enemy*/)
        {
            Destroy(other.gameObject);
        }
    }
}
