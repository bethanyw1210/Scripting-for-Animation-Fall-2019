﻿using System;
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

    private void OnTriggerEnter(Collider other)
    {
        currentDestination = destinationObj; 
    }

    private void OnTriggerExit(Collider other)
    {
        currentDestination = startObj.transform;
    }

    private void Update()
    {
        GetComponent<Rigidbody>().freezeRotation = true;
        agent.destination = currentDestination.position;
    }
}
