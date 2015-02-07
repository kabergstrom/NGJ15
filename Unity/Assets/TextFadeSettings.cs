using UnityEngine;

public class TextFadeSettings : ScriptableObject
{
    public AnimationCurve MinDistance;
    public AnimationCurve MaxDistance;
    public Gradient FadeGradient;

    static TextFadeSettings _Settings;
    public static TextFadeSettings GetSettings()
    {
        if (_Settings == null)
            _Settings = Resources.Load<TextFadeSettings>("TextFadeSettings");
        return _Settings;
    }
}