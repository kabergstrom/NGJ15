using UnityEngine;
using System.Collections;

public class TextEnabler : MonoBehaviour 
{
	public bool VisibleWhenNormal;
	public bool VisibleWhenCheating;
	public bool VisibleWhenMurder;
	public bool CoatIsGone;
	
	void Start()
	{
		
	}
	
	void LateUpdate() 
	{
		UpdateVisible(); // Make this not update every frame later!			
	}
	
	public void UpdateVisible()
	{	
		
	
		bool visible = ((MurderState.Instance.SuspectsNothing() && VisibleWhenNormal) ||
		(MurderState.Instance.SuspectsCheating() && VisibleWhenCheating) || 
			(MurderState.Instance.SuspectsMurder() && VisibleWhenMurder) ||
			(MurderState.Instance.CoatIsGone() && CoatIsGone));
			
		renderer.enabled = visible;	
	}
}
