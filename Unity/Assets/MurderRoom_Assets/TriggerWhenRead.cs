using UnityEngine;
using System.Collections;

public class TriggerWhenRead : MonoBehaviour 
{	
	public bool IncreaseCheating = false;
	public bool IncreaseMurder = false;
	public bool TriggerCoat = false;
	private bool _AlreadyIncrease = false;
	private TextFade _FadeComponent; 
	public JacketFallScript Coat;
	
	void Start()
	{
		_FadeComponent = GetComponent<TextFade>();
	}
	
	void Update () 
	{
		if (!_AlreadyIncrease && _FadeComponent.IsSeen())
			DoIncrease();
	}
	
	private void DoIncrease()
	{
		_AlreadyIncrease = true;
		
		Debug.Log("DoIncrease " + gameObject.name);
		if (IncreaseCheating)
		{
			MurderState.Instance.Data.CheatingLevel++;
			ColorAdjuster.Instance.UpdateColors();
		}
		if (IncreaseMurder)
		{
			if (MurderState.Instance.SuspectsCheating())
			{
				MurderState.Instance.Data.MurderLevel++;
				ColorAdjuster.Instance.UpdateColors();
			}
			else 
			{
				_AlreadyIncrease = false;
			}
		}
		if (TriggerCoat)
		{
			if (MurderState.Instance.SuspectsMurder())
			{
				Coat.enabled = true;
			}
			else 
			{
				_AlreadyIncrease = false;
			}
		}
	}
}
