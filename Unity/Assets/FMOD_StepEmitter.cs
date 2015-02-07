using UnityEngine;
using System.Collections;
using FMOD.Studio;


public class FMOD_StepEmitter : MonoBehaviour {
	/*
	*	Created by: John Spjuth
	*	Syncing and playing footsteps based on player movement
	*
	*
	*/
	[SerializeField] private bool DebugPlaySound;
	[SerializeField] private FMODAsset StepAsset;
	[SerializeField] private float StepThreshold;
	private float _PlayerSpeed;
	private float _MotionAccumulated;
	private FPSMovement _MovementScript;
	//private Vector3 _PlayerFeetPosition;


	// Use this for initialization
	void Start () 
	{
		_MovementScript = transform.GetComponent<FPSMovement>();
	}
	
	// Update is called once per frame
	void Update () 
	{
		_PlayerSpeed = _MovementScript.CurrentSpeed;
		if (DebugPlaySound == true && _MotionAccumulated > StepThreshold)
		{
			FMOD_StudioSystem.instance.PlayOneShot(StepAsset, transform.position);
			_MotionAccumulated = 0;
			
		}
		else
		{
			
		}
	}
}
