using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CallPowerup : MonoBehaviour
{
    public string objTag;
    private Object GameObject;

    public float moveSpeed;
    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == objTag)
        {
            Destroy(GameObject);
            moveSpeed = 15f;
        }
    }

    IEnumerator PowerupTime()
    {
        yield return new WaitForSeconds(10f);
        moveSpeed = 10f;
    }
}
