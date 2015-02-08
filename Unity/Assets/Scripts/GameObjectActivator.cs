using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class GameObjectActivator : Trigger
{
    [SerializeField]
    private List<GameObject> GameObjects;

    public override void OnTrigger()
    {
        foreach (var obj in GameObjects)
            obj.SetActive(true);
    }
}
