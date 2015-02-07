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

	[MenuItem("Assets/Create/Settings/Murder Settings")]
    static void CreateMurderSettings()
    {
        var settings = ScriptableObject.CreateInstance<MurderSettings>();
        AssetDatabase.CreateAsset(settings, "Assets/NEW " + typeof(MurderSettings).FullName + ".asset");

        Selection.activeObject = settings;
    }


}