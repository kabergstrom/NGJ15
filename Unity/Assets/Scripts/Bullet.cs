using UnityEngine;
using System.Collections;

public class Bullet : MonoBehaviour
{
    public int Damage;

    void Start()
    {
        gameObject.tag = "Bullet";
    }
}
