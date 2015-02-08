using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class GameObjectActivator : Trigger
{
    [SerializeField]
    private List<GameObject> GameObjects;
    [SerializeField]
    private List<GameObject> DeactivateGameObjects;

    public override void OnTrigger()
    {
        foreach (var obj in GameObjects)
            obj.SetActive(true);
        foreach (var obj in DeactivateGameObjects)
            obj.SetActive(false);
    }
}
