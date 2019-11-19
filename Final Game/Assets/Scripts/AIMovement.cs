using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class AIMovement : MonoBehaviour
{

    private NavMeshAgent agent;
    public Transform currentDestination;
    public float destroyTime = 8f;

    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        currentDestination = GameObject.Find("GoalLine").transform;
        Destroy(gameObject, destroyTime);
    }

    public void MoveAway()
    {
        agent.destination = currentDestination.position;
    }

    public void StopMoving()
    {
        agent.destination = transform.position;
    }
    
}
