using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

[RequireComponent(typeof(Text))]

public class UITextControl : MonoBehaviour
{
    public UnityEvent startEvent;
    private Text textLabel;

    public void UpdateText(Initiate data )
    {
        textLabel.text = data.value.ToString();
    }
    
    void Start()
    {
        textLabel = GetComponent<Text>();
        startEvent.Invoke();
    }
}
