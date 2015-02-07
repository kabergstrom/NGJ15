using UnityEngine;
using UnityEditor;

public class MenuItems
{
    [MenuItem("Assets/Create/Settings/Text Fade")]
    static void CreateTextFadeSettings()
    {
        var settings = ScriptableObject.CreateInstance<TextFadeSettings>();
        AssetDatabase.CreateAsset(settings, "Assets/NEW " + typeof(TextFadeSettings).FullName + ".asset");

        Selection.activeObject = settings;
    }
}