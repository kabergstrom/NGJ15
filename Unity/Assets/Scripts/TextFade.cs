using UnityEngine;
using System.Collections;

[RequireComponent(typeof(TypogenicText))]
public class TextFade : MonoBehaviour
{
    public TextFadeSettings Settings;
    public TextFadeType Type;
    TypogenicText _Text;
    MeshRenderer _Renderer;
    
    void Awake()
    {
        _Text = GetComponent<TypogenicText>();
        _Renderer = GetComponent<MeshRenderer>();
    }
    
    void Update()
    {
        var settings = Settings.GetData(Type);
        var cameraPos = Camera.main.transform.position;
        Vector3 textCenter = new Vector3(_Text.Width, -_Text.Height, 0);
        Vector3 position = transform.TransformPoint(textCenter);
        Bounds bounds = new Bounds(new Vector3(transform.position.x, 0f, transform.position.z), new Vector3(textCenter.x, 0, textCenter.z));
        
        var distance = Mathf.Sqrt(bounds.SqrDistance(new Vector3(cameraPos.x, 0f, cameraPos.z)));
         
        Vector3 dir = cameraPos - position;
        if (dir == Vector3.zero)
            dir = transform.forward;
        float dot = Vector3.Dot(dir.normalized, -transform.forward);
        
        float minDistance = settings.MinDistance.Evaluate(_Text.Size);
        float maxDistance = settings.MaxDistance.Evaluate(_Text.Size);
        float t = (distance - minDistance) / (maxDistance - minDistance);
        if (dot < 0)
            t = 1f;
        else
            t *= (1 - dot) * (1 - settings.ViewDirFactor) + settings.ViewDirFactor;
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
