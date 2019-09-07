using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "State")]
public class State : ScriptableObject
{
    [TextArea(20,16)] [SerializeField] string storyText;

    public string GetStateStory()
    {
        return storyText;
    }
}
