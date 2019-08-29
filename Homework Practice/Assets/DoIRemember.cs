using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoIRemember : MonoBehaviour
{
	public bool correctFunction;

	// Use this for initialization
	void Start ()
	{
		if (correctFunction == true)
			print("I remembered some coding stuff!");
		
		else
			print("I didn't remember :(");
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
