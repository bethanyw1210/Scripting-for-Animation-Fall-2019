using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class AIMovement : MonoBehaviour
{

    private NavMeshAgent agent;
    private Transform currentDestination;
    private GameObject startObj;
    public Transform destinationObj;
    
    void Start()
    {
        startObj = new GameObject();
        startObj.transform.position = transform.position;
        currentDestination = transform;
        agent = GetComponent<NavMeshAgent>();
    }

    public void MoveAway()
    {
        agent.destination = destinationObj.position;
    }

    public void StopMoving()
    {
        agent.destination = transform.position;
    }
    
}
