using UnityEngine;
using System.Collections;

public class Door : Trigger
{
    [SerializeField]
    private bool OpenOnProximity;
    [SerializeField]
    private float OpenProximity;

    [SerializeField]
    private AnimationCurve OpenMovement;
    [SerializeField]
    private float MovementFactor;

    bool _IsOpen;
    float _OpenTime;
    Vector3 _StartPosition;
    Transform Target;

	void Start ()
    {
        _IsOpen = false;
        _StartPosition = transform.position;
        Target = GameObject.FindGameObjectWithTag("Player").transform;
	}
	
	void Update ()
    {
        if (OpenOnProximity && _IsOpen == false && Vector3.Distance(Target.position, transform.position) < OpenProximity)
            OnTrigger();

        if (_IsOpen)
        {
            float factor = Mathf.Clamp01(Time.time - _OpenTime);
            transform.position = _StartPosition + new Vector3(0, OpenMovement.Evaluate(factor) * MovementFactor, 0);
        }
        else
            transform.position = _StartPosition;
	}

    public override void OnTrigger()
    {
        _IsOpen = true;
        _OpenTime = Time.time;
    }
}
