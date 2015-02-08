using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class TriggerBox : MonoBehaviour
{
    [SerializeField]
    private float ActivationDelay;
    [SerializeField]
    private List<Trigger> Triggers;

    bool _AboutToActivate;
    bool _Activated;
    float _TimeToActivate;

    void Start()
    {
        _Activated = false;
        _AboutToActivate = false;
    }

    void Update()
    {
        if(_Activated == false && _AboutToActivate && Time.time > _TimeToActivate)
        {
            _Activated = true;
            foreach (var trigger in Triggers)
                trigger.OnTrigger();
        }
    }

    void OnTriggerEnter(Collider collider)
    {
        if (collider.gameObject.tag.Equals("Player"))
        {
            _AboutToActivate = true;
            _TimeToActivate = Time.time + ActivationDelay;
        }
    }
}
