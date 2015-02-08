using UnityEngine;
using System.Collections;

public class MurderState : MonoBehaviour 
{
	public static MurderState Instance;
	
	public MurderSettings Settings;
	
	public MurderData Data;
	// Use this for initialization
	void Start () 
	{
		Data = new MurderData();
		Instance = this;
	}
	
	public ColorScheme GetColorScheme()
	{
		var data = Data;
		
		if (!Settings.UseProgress)
		{
			data = Settings.DummyData;
		}
		
		if (data.MurderLevel > 0)
		{
			return Settings.GetMurderColorScheme(data.MurderLevel-1);
		}
		else if (data.CheatingLevel > 0)
		{
			return Settings.GetCheatingColorScheme(data.CheatingLevel-1);
		}
		else 
		{
			return Settings.GetNormalColorScheme();
		}
	}
	
	public bool SuspectsNothing()
	{
		if (Settings.UseProgress)
		{
			return Data.MurderLevel < Settings.BorderData.MurderNeededForSuspicion && 
		       Data.CheatingLevel < Settings.BorderData.CheatingNeededForSuspicion;
		}
		else 
		{
			return Settings.SuspectsNothing();
		}
	}
	
	public bool SuspectsCheating()
	{
		if (Settings.UseProgress)
		{
			return Data.MurderLevel < Settings.BorderData.MurderNeededForSuspicion && Data.CheatingLevel >= Settings.BorderData.CheatingNeededForSuspicion;
		}
		else 
		{
			return Settings.SuspectsCheating();
		}	
	}
	
	public bool SuspectsMurder()
	{
		if (Settings.UseProgress)
		{
			return Data.MurderLevel >= Settings.BorderData.MurderNeededForSuspicion;
		}
		else 
		{
			return Settings.SuspectsMurder();
		}	
		
	}
	
	public bool CoatIsGone()
	{
		if (Settings.UseProgress)
		{
			return Data.CoatGone;
		}
		else 
		{
			return Settings.CoatIsGone();
		}	
		
		
	}
}
