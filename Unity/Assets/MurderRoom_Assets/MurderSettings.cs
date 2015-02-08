using UnityEngine;

[System.Serializable]
public struct MurderData
{
	public int CheatingLevel;
	public int MurderLevel;
	public bool CoatGone;
}

[System.Serializable]
public struct ColorScheme
{
	public Color BackgroundColor;
	public Color ImportantColor;
	public Color UnimportantColor;
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
	
	public ColorScheme[] MurderColorsSchemes;
	public ColorScheme[] CheatingColorSchemes;
	public ColorScheme NormalColorScheme;
	
	
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
	
	public ColorScheme GetMurderColorScheme(int index)
	{
		if (MurderColorsSchemes.Length > index)
		{
			return MurderColorsSchemes[index];
		}
		else if (MurderColorsSchemes.Length > 0) 
		{
			return MurderColorsSchemes[MurderColorsSchemes.Length - 1];
		}
		else 
		{
			return NormalColorScheme;
		}
	}
	
	public ColorScheme GetCheatingColorScheme(int index)
	{
		if (CheatingColorSchemes.Length > index)
		{
			return CheatingColorSchemes[index];
		}
		else if (CheatingColorSchemes.Length > 0) 
		{
			return CheatingColorSchemes[CheatingColorSchemes.Length - 1];
		}
		else 
		{
			return NormalColorScheme;
		}
	}
	
	public ColorScheme GetNormalColorScheme()
	{
		return NormalColorScheme;
	}	
}
