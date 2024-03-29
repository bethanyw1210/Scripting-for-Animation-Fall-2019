﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

//An array stores into variables multiple elements of the same type

public class AdventureGame : MonoBehaviour
{
	[SerializeField] Text textComponent;
	[SerializeField] State startingState;

	//Array -> private string[] daysOfTheWeek = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday"};

	State state;

	// Use this for initialization
	void Start ()
	{
		state = startingState;
		textComponent.text = state.GetStateStory();
		//Array -> print(daysOfTheWeek[2]);
	}
	
	// Update is called once per frame
	void Update ()
	{
		ManageState();
	}

	private void ManageState()
	{
		State[] nextStates = state.GetNextStates();
		if (Input.GetKeyDown(KeyCode.Alpha1))
		{
			state = nextStates[0];
		}
		else if (Input.GetKeyDown(KeyCode.Alpha2))
		{
			state = nextStates[1];
		}
		else if (Input.GetKeyDown(KeyCode.Alpha3))
		{
			state = nextStates[2];
		}
		else if (Input.GetKeyDown(KeyCode.Alpha4))
		{
			state = nextStates[3];
		}

		textComponent.text = state.GetStateStory();
	}
}
