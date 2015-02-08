using UnityEngine;

[System.Serializable]
public struct TextFadeData
{
    public TextFadeType Type;
    public AnimationCurve MinDistance;
    public AnimationCurve MaxDistance;
    public Gradient FadeGradient;
    public float ViewDirFactor;
}

public enum TextFadeType
{
    Default = 0,
    FadeOutClose = 1,
    FadeInFadeOut = 2,
    Objects = 3,
    Weapons = 4,
}

public class TextFadeSettings : ScriptableObject
{
    public TextFadeData[] FadeData;

    public TextFadeData GetData(TextFadeType type)
    {
        for (int i = 0; i < FadeData.Length; i++) {
            if (FadeData[i].Type == type)
                return FadeData[i];
         }
        throw new System.ArgumentException("type not found");
    }

    static TextFadeSettings _Settings;
    public static TextFadeSettings GetSettings()
    {
        if (_Settings == null)
            _Settings = Resources.Load<TextFadeSettings>("TextFadeSettings");
        return _Settings;
    }
}