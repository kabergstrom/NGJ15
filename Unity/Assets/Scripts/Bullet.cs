using UnityEngine;
using System.Collections;

public class Bullet : DamageEntity
{
    void Start()
    {
        gameObject.tag = "Bullet";
    }
}
