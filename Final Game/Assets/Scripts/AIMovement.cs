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
    //public float newDestination;
    void Start()
    {
        startObj = new GameObject();
        startObj.transform.position = transform.position;
        currentDestination = transform;
        agent = GetComponent<NavMeshAgent>();
    }

    void Update()
    {
        agent.destination = destinationObj.position;
    }
}
