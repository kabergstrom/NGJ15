using UnityEngine;
using System.Collections;

[RequireComponent(typeof(TypogenicText))]
public class TextFade : MonoBehaviour
{
    TypogenicText _Text;
    MeshRenderer _Renderer;
    
    void Awake()
    {
        _Text = GetComponent<TypogenicText>();
        _Renderer = GetComponent<MeshRenderer>();
    }
    
    void Update()
    {
        var settings = TextFadeSettings.GetSettings();
        var distance = Vector3.Distance(Camera.main.transform.position, transform.position);
        float minDistance = settings.MinDistance.Evaluate(_Text.Size);
        float maxDistance = settings.MaxDistance.Evaluate(_Text.Size);
        float t = (distance - minDistance) / (maxDistance - minDistance);
        if (t >= 1.0f && _Renderer.enabled)
        {
            _Renderer.enabled = false;
        }
        if (t < 1.0f)
        {
            var color = settings.FadeGradient.Evaluate(Mathf.Clamp01(t));
            _Text.ColorTopLeft = color;
            if (_Renderer.enabled == false)
                _Renderer.enabled = true;
        }
    }
}
