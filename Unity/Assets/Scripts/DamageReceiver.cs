using UnityEngine;
using System.Collections;

public class DamageReceiver : MonoBehaviour
{
    public int Health;

	void Start ()
    {
        gameObject.layer = LayerMask.NameToLayer("BulletHit");
	}

    void Update()
    {
        if(Health <= 0)
        {
            if (gameObject.tag.Equals("Player"))
            {
            }
            else
                Destroy(gameObject);
        }
    }

    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag.Equals("Bullet"))
        {
            DamageEntity obj = collision.gameObject.GetComponent<DamageEntity>();
            Health -= obj.Damage;
            Destroy(collision.gameObject);
        }
    }
}
