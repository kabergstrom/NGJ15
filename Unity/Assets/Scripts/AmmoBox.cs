using UnityEngine;
using System.Collections;

public class AmmoBox : MonoBehaviour
{
    [SerializeField]
    private int NormalGunAmmo;
    [SerializeField]
    private int BetterGunAmmo;
    [SerializeField]
    private int GranadeAmmo;

    void OnTriggerEnter(Collider collider)
    {
        if(collider.gameObject.tag.Equals("Player"))
        {
            WeaponSystem weapons = collider.GetComponent<WeaponSystem>();
            weapons.NormalGunAmmo += NormalGunAmmo;
            weapons.BetterGunAmmo += BetterGunAmmo;
            weapons.GranadeCount += GranadeAmmo;
            Destroy(gameObject);
        }
    }
}
