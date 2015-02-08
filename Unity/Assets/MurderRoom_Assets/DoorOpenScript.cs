using UnityEngine;
using System.Collections;

public class DoorOpenScript : MonoBehaviour {

	public float EndRotation = 0;
	public GameObject deactivate;

	private float _WaitTime = 1;
	
	void Update()
	{
		if (_WaitTime > 0)
		{
			_WaitTime -= Time.deltaTime;
		}
		else 
		{
			var angles = transform.eulerAngles;
			angles.y += Time.deltaTime * 100;
			transform.eulerAngles = angles;
			if (angles.y > EndRotation)
			{
				this.enabled = false;
				deactivate.SetActive(false);
			}
		}
	}
}
