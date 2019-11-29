using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatformMovement : MonoBehaviour
{
    public float platformSpeed;
    public string objTag;

    void Update()
    {
        Vector3 newPos = new Vector3(platformSpeed, 0 , 0);
        transform.position += newPos;
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == objTag)
        {
            Destroy(GameObject.FindGameObjectWithTag("Powerup"));
            Vector3 newPos = new Vector3(platformSpeed + 9, 0 , 0);
            StartCoroutine(PowerupTime());
        }
    }
    
    IEnumerator PowerupTime()
    {
        yield return new WaitForSeconds(5f);
        Vector3 newPos = new Vector3(platformSpeed, 0 , 0);
    }
}
