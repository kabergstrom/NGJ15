using UnityEngine;
using System.Collections;

public class ExplodingBarrel : MonoBehaviour
{
    public float Damage;
    public float ExplotionRadius;

    public GameObject ExplosionEffect;

    int _LayerMask;
    DamageReceiver _DamageReceiver;

	void Start ()
    {
        _DamageReceiver = GetComponent<DamageReceiver>();
        _LayerMask = 1 << LayerMask.NameToLayer("BulletHit");
	}

    void OnDestroy()
    {
        foreach (var hit in Physics.OverlapSphere(transform.position, ExplotionRadius, _LayerMask))
        {
            if (hit == gameObject)
                continue;

            float dist = Vector3.Distance(transform.position, hit.transform.position);
            DamageReceiver obj = hit.GetComponent<DamageReceiver>();
            obj.Health -= (int)(Damage * (1 - (dist / ExplotionRadius)));
        }

        Instantiate(ExplosionEffect, transform.position, Quaternion.identity);
    }
}
