using UnityEngine;
using System.Collections;

public class PulseScript : MonoBehaviour 
{
	public float SpeedModifier = 1;
	public float SizeModifier = 1;
	
	private float _Time = 0;
	private float _WaitTime = 0;
	
	public float MinDistance = 0;
	public float MaxDistance = 0;
	
	public bool _Active = true;
	
	void Update () 
	{
		if (_Active == false)
			return;
		 
		var cameraPos = Camera.main.transform.position;
		
		float xDist = (transform.position.x - cameraPos.x);
		float yDist = (transform.position.y - cameraPos.y);
		
		var distance = Mathf.Sqrt(xDist*xDist + yDist*yDist);
		
		if (distance < MinDistance)
		{
			_Active = false;
			return;
		}
		
		float distanceModifier = 1;
		
		if (distance < MaxDistance)
		{
			distanceModifier = distance / MaxDistance;
		}
		
		if (_WaitTime > 0)
		{
			_WaitTime -= Time.deltaTime;
		}
		else
		{
			_Time += Time.deltaTime * SpeedModifier;
			float scale = 0.8f + Mathf.Abs(Mathf.Sin(_Time) * 0.4f) * SizeModifier * distanceModifier;
			transform.localScale = new Vector3(scale, scale, scale);
		}
	}
}
