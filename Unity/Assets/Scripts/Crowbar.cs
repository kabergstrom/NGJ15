using UnityEngine;
using System.Collections;


public class Crowbar : MonoBehaviour
{
    public int Damage;
    public bool InHit;
  

    void Start()
    {
        InHit = true;
         
    }

    void OnTriggerEnter(Collider collider)
    {
        if (InHit == false && collider.gameObject.tag.Equals("Enemy"))
        {
            InHit = true;
            DamageReceiver obj = collider.gameObject.GetComponent<DamageReceiver>();
            obj.Health -= Damage;
        }
    }
}
