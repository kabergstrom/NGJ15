using UnityEngine;
using System.Collections;

public class TextEnabler : MonoBehaviour 
{
	public MurderSettings Settings;
	
	public bool VisibleWhenNormal;
	public bool VisibleWhenCheating;
	public bool VisibleWhenMurder;
 
	
	//public Vector2 CheatingLevelsVisible;
	//public Vector2 MurderLevelVisible;
	
	void Update () 
	{
		UpdateVisible(); // Make this not update every frame later!			
	}
	
	public void UpdateVisible()
	{
		WhenNormal = Settings.SuspectsNothing();
		WhenCheating = Settings.SuspectsCheating();
		WhenMurder = Settings.SuspectsMurder();
		
		bool visible = ((Settings.SuspectsNothing() && VisibleWhenNormal) ||
		(Settings.SuspectsCheating() && VisibleWhenCheating) || 
			(Settings.SuspectsMurder() && VisibleWhenMurder));
			
		renderer.enabled = visible;
	}
}
