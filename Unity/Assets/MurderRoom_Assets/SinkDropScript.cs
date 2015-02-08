using UnityEngine;
using System.Collections;

public class SinkDropScript : MonoBehaviour {

	public float EndY; 
	private float StartY; 
	
	private float speed;
	private double _WaitTime;
	
	void Start () 
	{
		StartY = transform.localPosition.y;
	}
	
	void Update () 
	{
		if (_WaitTime > 0)
		{
			_WaitTime -= Time.deltaTime;
			renderer.enabled = false;
		}
		else
		{
			var position = transform.localPosition;
			renderer.enabled = true;
			speed += 0.1f * Time.deltaTime;
			position.y -= speed;
			 
			if (position.y <= EndY)
			{
				_WaitTime = 0.5f;
				speed = 0;
				position.y = StartY;
				renderer.enabled = false;
			}
			transform.localPosition = position;
		}
	}
}
