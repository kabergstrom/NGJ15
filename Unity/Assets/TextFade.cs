﻿using UnityEngine;
using System.Collections;

[RequireComponent(typeof(TypogenicText))]
public class TextFade : MonoBehaviour
{
    public float MinDistance;
    public float MaxDistance;
    public Gradient Gradient;
    TypogenicText _Text;
    MeshRenderer _Renderer;
    
    void Awake()
    {
        _Text = GetComponent<TypogenicText>();
        _Renderer = GetComponent<MeshRenderer>();
    }
    
    void Update()
    {
        var distance = Vector3.Distance(Camera.main.transform.position, transform.position);
        float t = (distance - MinDistance) / (MaxDistance - MinDistance);
        if (t >= 1.0f && _Renderer.enabled)
        {
            _Renderer.enabled = false;
        }
        if (t < 1.0f)
        {
            var color = Gradient.Evaluate(Mathf.Clamp01(t));
            _Text.ColorTopLeft = color;
            if (_Renderer.enabled == false)
                _Renderer.enabled = true;
        }
    }
}