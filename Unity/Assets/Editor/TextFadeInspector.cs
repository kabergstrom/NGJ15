using UnityEngine;
using UnityEditor;


[CustomEditor(typeof(TextFade))]
public class TextFadeInspector : Editor
{
    TextFade Fade { get { return target as TextFade; }}
    public override void OnInspectorGUI()
    {
        base.DrawDefaultInspector();

    }


    void OnSceneGUI()
    {
        Fade.MinDistance = Handles.RadiusHandle(Quaternion.identity, Fade.transform.position, Fade.MinDistance);
        Fade.MaxDistance = Handles.RadiusHandle(Quaternion.identity, Fade.transform.position, Fade.MaxDistance);
    }
}