using UnityEngine;
using System.Collections;

public class AnimationTrigger : Trigger
{
    Animator _Animator;

	void Start ()
    {
        _Animator = GetComponent<Animator>();
	}

    public override void OnTrigger()
    {
        _Animator.Play("OnTrigger");
    }
}
