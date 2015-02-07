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
            Destroy(gameObject);
        }
    }

    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag.Equals("Bullet"))
        {
            Bullet obj = collision.gameObject.GetComponent<Bullet>();
            Health -= obj.Damage;
            if (gameObject.tag.Equals("Player"))
            {

            }
            else
                Destroy(collision.gameObject);
        }
    }
}
