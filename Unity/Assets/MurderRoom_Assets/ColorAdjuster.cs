using UnityEngine;
using System.Collections;

public class ColorAdjuster : MonoBehaviour 
{
	public static ColorAdjuster Instance;

	private static ColorScheme GoalScheme;
	void Start () 
	{
		Instance = this;
	}
	
	void Update()
	{
		// Todo: Fade slowly onto GoalScheme instead of as earlier.
	}

	public void UpdateColors () 
	{
		Debug.Log("UpdateColors");
		var colors = MurderState.Instance.GetColorScheme();
		GoalScheme = colors;
		
		Camera.main.backgroundColor = colors.BackgroundColor;
		
		var props = GameObject.FindGameObjectsWithTag("Props");
		
		foreach(GameObject prop in props)
		{
			prop.renderer.material.color = colors.BackgroundColor;
		}
		/*
		var backgroundTexts = GameObject.FindGameObjectsWithTag("BackgroundText");
		
		
		foreach(GameObject backgroundText in backgroundTexts)
		{
			var typeText = backgroundText.GetComponent<TypogenicText>();
			if (typeText != null)
			{
				typeText.ColorTopLeft = colors.UnimportantColor;
				//typeText.ColorTopRight = colors.UnimportantColor;
				//typeText.ColorBottomLeft = colors.UnimportantColor;
				//typeText.ColorBottomRight = colors.UnimportantColor;
			}
		}
		*/
	}
}
