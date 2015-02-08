using UnityEngine;
using System.Collections;

public class DebugInput : MonoBehaviour {

	
	void Start () 
	{
		
	}
	
	void Update ()
	{
		if (Input.GetKey(KeyCode.Q))
		{
			var lights = FindObjectsOfType(typeof(Light)) as Light[];
			 foreach(Light light in lights)
			 {
				 light.intensity += 0.15f * Time.deltaTime;
			 }			
		}
		else if (Input.GetKey(KeyCode.W))
		{
			var lights = FindObjectsOfType(typeof(Light)) as Light[];
			 foreach(Light light in lights)
			 {
				 light.intensity -= 0.15f* Time.deltaTime;
			 }			
		}

		if (Input.GetKey(KeyCode.Alpha1))
		{
			MurderState.Instance.Data.CheatingLevel = 0;
			MurderState.Instance.Data.MurderLevel = 0;
			MurderState.Instance.Data.CoatGone = false;
			ColorAdjuster.Instance.UpdateColors();
		}
		if (Input.GetKey(KeyCode.Alpha2))
		{
			MurderState.Instance.Data.CheatingLevel = 2;
			MurderState.Instance.Data.MurderLevel = 0;
			MurderState.Instance.Data.CoatGone = false;
			ColorAdjuster.Instance.UpdateColors();
		}
		if (Input.GetKey(KeyCode.Alpha3))
		{
			MurderState.Instance.Data.CheatingLevel = 2;
			MurderState.Instance.Data.MurderLevel = 2;
			MurderState.Instance.Data.CoatGone = false;
			ColorAdjuster.Instance.UpdateColors();
		}
	}
}
