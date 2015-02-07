using UnityEngine;
using UnityEditor;


//[CustomEditor(typeof(TextFade))]
public class TextFadeInspector : Editor
{
    TextFade Fade { get { return target as TextFade; }}
    public override void OnInspectorGUI()
    {
        base.DrawDefaultInspector();

    }


}