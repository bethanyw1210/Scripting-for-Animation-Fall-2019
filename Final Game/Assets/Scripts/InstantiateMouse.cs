using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstantiateMouse : MonoBehaviour
{
    public float edgeDistance = 10f;

    public int mouseCount, mouseSelection;

    public bool canSpawn = true;

    public GameObject object1, object2, object3, objectToCreate;

    public GameObject spawnPointMin, spawnPointMax;

    public float spawnTimeMin = 1f, spawnTimeMax = 5f;

    void Start()
    {
        StartCoroutine(Spawner());
        edgeDistance = .8f * Camera.main.orthographicSize;
    }
    
    //spawn mice
    public void SpawnObject()
    {
        mouseSelection = Random.Range(1, 3);
        switch (mouseSelection)
        {
            case 1:
                objectToCreate = object1;
                break;
            case 2:
                objectToCreate = object2;
                break;
            case 3:
                objectToCreate = object3;
                break;
        }

        Vector3 spawnPoint = new Vector3(0,0,0);
        float interp = Random.Range(0.0f, 1.0f);

        spawnPoint = Vector3.Lerp(spawnPointMin.transform.position, spawnPointMax.transform.position, interp);

        Instantiate(objectToCreate, spawnPoint, Quaternion.identity);

    }

    IEnumerator Spawner()
    {
        while (canSpawn)
        {
            float spawnTime = Random.Range(spawnTimeMin, spawnTimeMax);
            SpawnObject();
            
            yield return new WaitForSeconds(spawnTime);
        }  
    }

}
