using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NumberWizard : MonoBehaviour {

//float is a type of variable with decimal places, put an "f" at the end of the numbers
//int is a type of variable with whole numbers
//bool is a type of variable that is true or false
//string is a type of variable that is a name

//any variable we declare in the start function can only be used in the start function

//Functions: void = return nothing, function name = what to do, () or parameter
//encapsulating means moving code into a function

	int maxGuess;
	int minGuess;
	int guess;

	// Use this for initialization
	void Start ()
	{
		StartGame();
	}

	void StartGame()
	{
		maxGuess = 1000;
		minGuess = 1;
		guess = 500;
		
		print("Welcome to number wizard my dude");
		print("Pick a number, don't say what it is");
		print("The highest number you can pick is: " + maxGuess);
		print("The lowest number you can pick is: " + minGuess);
		print("Tell me if your number is higher than or lower than 500");
		print("Push the up arrow to go higher. Push the down arrow to go lower. " +
		      "Push enter (or return) to show your final guess");
		maxGuess = maxGuess + 1;
		minGuess = minGuess - 1;
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown(KeyCode.UpArrow))
		{
			print("You pressed the up arrow.");
			minGuess = guess;
			NextGuess();
		}

		else if (Input.GetKeyDown(KeyCode.DownArrow))
		{
			print("You pressed the down arrow.");
			maxGuess = guess;
			NextGuess();
		}

		else if (Input.GetKeyDown(KeyCode.Return))
		{
			print("You pressed enter.");
			StartGame();
		}
		
	}

	void NextGuess()
	{
		guess = (maxGuess + minGuess) / 2;
		print(guess);	
	}
}
