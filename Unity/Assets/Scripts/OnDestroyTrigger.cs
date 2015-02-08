using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class OnDestroyTrigger : MonoBehaviour
{
    [SerializeField]
    private List<Trigger> Triggers;

    void OnDestroy()
    {
        foreach (var trigger in Triggers)
            trigger.OnTrigger();
    }
}
