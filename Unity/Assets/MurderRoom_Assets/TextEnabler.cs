using UnityEngine;
using System.Collections;

public class TextEnabler : MonoBehaviour 
{
	public MurderSettings Settings;
	
	public bool VisibleWhenNormal;
	public bool VisibleWhenCheating;
	public bool VisibleWhenMurder;
		
	public Renderer TextRenderer;
	
	void LateUpdate () 
	{
		UpdateVisible(); // Make this not update every frame later!			
	}
	
	public void UpdateVisible()
	{	
		bool visible = ((Settings.SuspectsNothing() && VisibleWhenNormal) ||
		(Settings.SuspectsCheating() && VisibleWhenCheating) || 
			(Settings.SuspectsMurder() && VisibleWhenMurder));
			
		renderer.enabled = visible;	
	}
}
