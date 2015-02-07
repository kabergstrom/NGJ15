using UnityEngine;
using System.Collections;

public class Granade : MonoBehaviour
{
    public float Damage;
    public float ExplotionRadius;
    public float ExplotionDelay;

    float _TimeToExplode;
    int _LayerMask;

    void Start()
    {
        _TimeToExplode = Time.time + ExplotionDelay;
        _LayerMask = 1 << LayerMask.NameToLayer("BulletHit");
    }

    void Update()
    {
        if (Time.time > _TimeToExplode)
        {
            foreach (var hit in Physics.OverlapSphere(transform.position, ExplotionRadius, _LayerMask))
            {
                if (hit == gameObject)
                    continue;

                float dist = Vector3.Distance(transform.position, hit.transform.position);
                DamageReceiver obj = hit.GetComponent<DamageReceiver>();
                obj.Health -= (int)(Damage * (1 - (dist / ExplotionRadius)));
                Destroy(gameObject);
            }
        }
    }
}
