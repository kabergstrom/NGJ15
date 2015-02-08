using UnityEngine;
using System.Collections;

public class JacketFallScript : MonoBehaviour {

	public DoorOpenScript Door;
	public FPSMovement PlayerMovement;
	private float _AnimationTime = 2;
	 
	void Update () 
	{
		//PlayerMovement.enabled = false;
		if (_AnimationTime > 0)
		{
			var position = transform.position;
			_AnimationTime -= Time.deltaTime;
			position.y -= Time.deltaTime * 1;
			transform.position = position;
		}
		else 
		{
			MurderState.Instance.Data.CoatGone = true;
			gameObject.SetActive(false);
			Door.enabled = true;
		}
	}
}
