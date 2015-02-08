using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class ButtonActivator : MonoBehaviour
{
    [SerializeField]
    private KeyCode ActivationKey;
    [SerializeField]
    private float MaxDistance;

    [SerializeField]
    private List<Trigger> Triggers;

    bool _Activated;
    Transform _Target;

    void Start()
    {
        _Target = GameObject.FindGameObjectWithTag("Player").transform;
    }

    void Update()
    {
        if (_Activated == false)
        {
            float distance = Vector3.Distance(_Target.position, transform.position);
            if (distance < MaxDistance && Input.GetKeyUp(ActivationKey))
            {
                _Activated = true;
                foreach (var trigger in Triggers)
                    trigger.OnTrigger();
            }
        }
    }
}
