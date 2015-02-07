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
        public TypogenicText BetterGunAmmoText;
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

    enum Weapons { Crowbar, NormalGun, BetterGun }

    private Weapons _CurrentWeapon;
    private float _TimeUntilNextMeleeHit;
    private float _TimeUntilNextNormalBullet;
    private float _TimeUntilNextBetterBullet;

    private Transform _Transform;
    private Animator _CrowbarAnim;
    private Crowbar _Crowbar;

    void Start()
    {
        _CurrentWeapon = Weapons.Crowbar;
        _Transform = GetComponent<Transform>();
        _Crowbar = InventoryItems.Crowbar.GetComponentInChildren<Crowbar>();
        _CrowbarAnim = InventoryItems.Crowbar.GetComponent<Animator>();
        _CrowbarAnim.Play("Idle");
    }

    void Update()
    {
        InventoryItems.BetterGunAmmoText.Text = "Ammo: " + BetterGunAmmo;

        DoWeapons();
        DoGranade();
    }

    void DoWeapons()
    {
        bool fiering = Input.GetMouseButton(0);
        switch (_CurrentWeapon)
        {
            case Weapons.Crowbar:
                DoCrowbar(fiering);
                break;
            case Weapons.NormalGun:
                int ammo = 1;
                DoGun(fiering, ref _TimeUntilNextNormalBullet, WeaponSettings.NormalGunFireRate, ref ammo, Prefabs.NormalBulletPrefab);
                break;
            case Weapons.BetterGun:
                DoGun(fiering, ref _TimeUntilNextBetterBullet, WeaponSettings.BetterGunFireRate, ref BetterGunAmmo, Prefabs.BetterBulletPrefab);
                break;
        }

        if (Input.GetMouseButtonUp(1))
        {
            int next = (int)_CurrentWeapon + 1;
            _CurrentWeapon = (Weapons)(next % 3);

            if (_CurrentWeapon == Weapons.Crowbar)
            {
                InventoryItems.Crowbar.SetActive(true);
                InventoryItems.NormalGun.SetActive(false);
                InventoryItems.BetterGun.SetActive(false);
            }
            else if (_CurrentWeapon == Weapons.NormalGun)
            {
                InventoryItems.Crowbar.SetActive(false);
                InventoryItems.NormalGun.SetActive(true);
                InventoryItems.BetterGun.SetActive(false);
            }
            if (_CurrentWeapon == Weapons.BetterGun)
            {
                InventoryItems.Crowbar.SetActive(false);
                InventoryItems.NormalGun.SetActive(false);
                InventoryItems.BetterGun.SetActive(true);
            }
        }
    }

    void DoGun(bool fiering, ref float nextShotTime, float fireRate, ref int ammo, GameObject bulletPrefab)
    {
        if (fiering && Time.time > nextShotTime)
        {
            nextShotTime = Time.time + (1 / fireRate);
            ammo--;

            GameObject obj = (GameObject)Instantiate(bulletPrefab, FireDirection.position, FireDirection.rotation);
            obj.GetComponent<Rigidbody>().AddForce(FireDirection.forward * WeaponSettings.BulletFireForce, ForceMode.Impulse);
        }
    }

    void DoCrowbar(bool hitting)
    {
        if (hitting && Time.time > _TimeUntilNextMeleeHit)
        {
            _CrowbarAnim.Play("Hit");
            _TimeUntilNextMeleeHit = Time.time + (1 / WeaponSettings.MeleeHitRate);
            _Crowbar.InHit = false;
        }
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
