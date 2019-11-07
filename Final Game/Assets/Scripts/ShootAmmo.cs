using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShootAmmo : MonoBehaviour
{
    public GameObject ammo;
    
    private void Update()
    {
        //ammo = gameObject.GetComponent<SpriteRenderer>();
        
        if (Input.GetKey(KeyCode.E))
        {
            ammo = Instantiate(ammo, transform.position, transform.rotation) as GameObject;
        }

    }
}
