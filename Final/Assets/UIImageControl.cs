﻿using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIImageControl : MonoBehaviour
{
    private Image img;

    private void Awake()
    {
        img = GetComponent<Image>();
    }

    public void UpdateImage(FloatData data)
    {
        img.fillAmount = data.value;
    }
}
