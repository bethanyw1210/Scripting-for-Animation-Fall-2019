using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstantiateMouse : MonoBehaviour
{
    public float lastXPosition, lastYPosition, LastXPosition2, lastYPosition2, edgeDistance = 10f;

    public int mouseCount, mouseSelection;

    public GameObject mouse1, mouse2, mouse3, mouseToCreate;

    void Start()
    {
        SpawnMice();
        edgeDistance = .8f * Camera.main.orthographicSize;
    }
    
    //spawn mice
    public void SpawnMice()
    {
        mouseSelection = Random.Range(1, 3);
        switch (mouseSelection)
        {
            case 1:
                mouseToCreate = mouse1;
                break;
            case 2:
                mouseToCreate = mouse2;
                break;
            case 3:
                mouseToCreate = mouse3;
                break;
        }

        if (!(edgeDistance < lastXPosition) && !(-edgeDistance > lastXPosition))
        {
            GameObject newMouse = Instantiate(mouseToCreate, new Vector3(lastXPosition + Random.Range(0f, 8f), lastYPosition + Random.Range(3f, 5f)), gameObject.transform.rotation);
        }
        
    }

}
