using UnityEngine;
using System.Collections;

public class BillboardEffect : MonoBehaviour
{
    public AnimationCurve ScaleCurve;

    Transform Target;
    float _StartTime;

	void Start ()
    {
        _StartTime = Time.time;
        Target = GameObject.FindGameObjectWithTag("Player").transform;
	}
	
	void Update ()
    {
        transform.forward = (Target.position - transform.position).normalized;
        float factor = Mathf.Clamp01(Time.time - _StartTime);
        transform.localScale = transform.localScale * ScaleCurve.Evaluate(factor);
        if (ScaleCurve.Evaluate(factor) <= 0)
            Destroy(gameObject);
	}
}
