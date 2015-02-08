using UnityEngine;

[System.Serializable]
public struct MurderData
{
	public int CheatingLevel;
	public int MurderLevel;
	public bool CoatGone;
}

[System.Serializable]
public struct BorderSettings
{
	public int CheatingNeededForSuspicion;
	public int MurderNeededForSuspicion;
}

public class MurderSettings : ScriptableObject
{
	public MurderData DummyData;
	public BorderSettings BorderData;

	public bool UseProgress = true;
	
	public bool SuspectsNothing()
	{
		return DummyData.MurderLevel < BorderData.MurderNeededForSuspicion && 
		       DummyData.CheatingLevel < BorderData.CheatingNeededForSuspicion;
	}
	
	public bool SuspectsCheating()
	{
		return DummyData.MurderLevel < BorderData.MurderNeededForSuspicion && DummyData.CheatingLevel >= BorderData.CheatingNeededForSuspicion;
	}
	
	public bool SuspectsMurder()
	{
		return DummyData.MurderLevel >= BorderData.MurderNeededForSuspicion;
	}
	
	public bool CoatIsGone()
	{
		return DummyData.CoatGone;
	}
}
