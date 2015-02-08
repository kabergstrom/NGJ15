using UnityEngine;
using System.Collections;

public class MonsterProjectile : DamageEntity
{
    [SerializeField]
    private float Speed;
    [SerializeField]
    private float MaxLifeTime;

    Transform _Transform;
    Rigidbody _Rigidbody;
    float _TimeToDie;

	void Start ()
    {
        gameObject.tag = "Bullet";
        _TimeToDie = Time.time + MaxLifeTime;
        _Transform = GetComponent<Transform>();
        _Rigidbody = GetComponent<Rigidbody>();
	}
	
	void Update ()
    {
        if (Time.time > _TimeToDie)
        {
            Destroy(gameObject);
            return;
        }

        _Rigidbody.position += _Transform.forward * (Speed *Time.deltaTime);
	}
}
