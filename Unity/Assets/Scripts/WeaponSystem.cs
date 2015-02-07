using UnityEngine;
using System.Collections;

public class WeaponSystem : MonoBehaviour
{
    [System.Serializable]
    struct InputData
    {
        public KeyCode GranadeKey;
    }

    [System.Serializable]
    struct PrefabData
    {
        public GameObject GranadePrefab;
        public GameObject NormalBulletPrefab;
        public GameObject BetterBulletPrefab;
    }

    [System.Serializable]
    struct InventoryItemData
    {
        public GameObject Crowbar;
        public GameObject NormalGun;
        public GameObject BetterGun;
    }

    [System.Serializable]
    struct WeaponData
    {
        public Vector3 GranadeThrowForce;
        public float BulletFireForce;
        public float NormalGunFireRate;
        public float BetterGunFireRate;
        public float MeleeHitRate;
    }

    [SerializeField]
    private PrefabData Prefabs;
    [SerializeField]
    private InputData InputSettings;
    [SerializeField]
    private InventoryItemData InventoryItems;
    [SerializeField]
    private WeaponData WeaponSettings;

    [SerializeField]
    private Transform GranadeStartPos;
    [SerializeField]
    private Transform FireDirection;

    public int GranadeCount;
    public int BetterGunAmmo;

    enum Weapons { Crowbar, Gun, BetterGun }

    private Weapons _CurrentWeapon;
    private float _TimeUntilNextNormalBullet;
    private float _TimeUntilNextBetterBullet;

    private Transform _Transform;
    
	void Start ()
    {
        _CurrentWeapon = Weapons.Crowbar;
        _Transform = GetComponent<Transform>();
	}
	
	void Update ()
    {
        DoWeapons();
        DoGranade();
	}

    void DoWeapons()
    {
        bool fiering = Input.GetMouseButton(0);
        switch (_CurrentWeapon)
        {
            case Weapons.Crowbar:
                DoCrowbar();
                break;
            case Weapons.Gun:
                DoGun(fiering, ref _TimeUntilNextNormalBullet, WeaponSettings.NormalGunFireRate, Prefabs.NormalBulletPrefab);
                break;
            case Weapons.BetterGun:
                DoGun(fiering, ref _TimeUntilNextBetterBullet, WeaponSettings.BetterGunFireRate, Prefabs.BetterBulletPrefab);
                break;
        }

        if (Input.GetMouseButton(2))
        {
            int next = (int)_CurrentWeapon + 1;
            _CurrentWeapon = (Weapons)(next % 3);
        }
    }

    void DoGun(bool fiering, ref float nextShotTime, float fireRate, GameObject bulletPrefab)
    {
        if (Time.time > nextShotTime)
        {
            nextShotTime = Time.time + (1 / fireRate);

            GameObject obj = (GameObject)Instantiate(bulletPrefab, FireDirection.position, FireDirection.rotation);
            obj.GetComponent<Rigidbody>().AddForce(FireDirection.forward * WeaponSettings.BulletFireForce, ForceMode.Impulse);
        }
    }

    void DoCrowbar()
    {
    }

    void DoGranade()
    {
        if (GranadeCount > 0 && Input.GetKeyUp(InputSettings.GranadeKey))
        {
            GameObject obj = (GameObject)Instantiate(Prefabs.GranadePrefab, GranadeStartPos.position, Quaternion.identity);
            obj.GetComponent<Rigidbody>().AddForce(_Transform.TransformVector(WeaponSettings.GranadeThrowForce), ForceMode.Impulse);
            GranadeCount--;
        }
    }
}
