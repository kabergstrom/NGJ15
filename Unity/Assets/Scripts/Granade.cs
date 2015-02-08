using UnityEngine;
using System.Collections;
using FMOD.Studio;

public class Granade : MonoBehaviour
{
    public float Damage;
    public float ExplotionRadius;
    public float ExplotionDelay;

	private bool ExplosionPlayed = false;

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
        
        if (ExplosionPlayed == false)
        {
        	FMOD_StudioSystem.instance.PlayOneShot("event:/Explosion", transform.position);
        	ExplosionPlayed = true;
        }
        
        
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
