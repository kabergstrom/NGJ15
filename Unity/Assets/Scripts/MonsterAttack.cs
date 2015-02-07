using UnityEngine;
using System.Collections;

public class MonsterAttack : MonoBehaviour
{
    public float AttackDelay;
    public int Damage;
    public bool InHit;
    public Animator PunchAnimator;

    float _NextAttackTime;

    void Start()
    {
        InHit = true;
    }

    void Update()
    {
        if (Time.time > _NextAttackTime)
        {
            _NextAttackTime = Time.time + AttackDelay;
            PunchAnimator.Play("Punch");
            InHit = false;
        }
    }

    void OnTriggerEnter(Collider collider)
    {
        if (InHit == false && collider.gameObject.tag.Equals("Player"))
        {
            InHit = true;
            DamageReceiver obj = collider.gameObject.GetComponent<DamageReceiver>();
            obj.Health -= Damage;
        }
    }
}
