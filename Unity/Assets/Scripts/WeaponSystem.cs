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
    struct WeaponData
    {
        public Vector3 GranadeThrowForce;
        public float BulletFireForce;
        public float PrimaryFireRate;
        public float SecondaryFireRate;
    }

    [SerializeField]
    private PrefabData Prefabs;
    [SerializeField]
    private InputData InputSettings;
    [SerializeField]
    private WeaponData WeaponSettings;

    [SerializeField]
    private Transform GranadeStartPos;
    [SerializeField]
    private Transform FireDirection;

    public int GranadeCount;

    private float _TimeUntilNextBulletPrimary;
    private float _TimeUntilNextBulletSecondary;

    private Transform _Transform;
    
	void Start ()
    {
        _Transform = GetComponent<Transform>();
	}
	
	void Update ()
    {
        DoGun();
        DoGranade();
	}

    void DoGun()
    {
        if (Input.GetMouseButton(0) && Time.time > _TimeUntilNextBulletPrimary)
        {
            _TimeUntilNextBulletPrimary = Time.time + (1 / PrimaryFireRate);

            GameObject obj = (GameObject)Instantiate(NormalBulletPrefab, FireDirection.position, FireDirection.rotation);
            obj.GetComponent<Rigidbody>().AddForce(FireDirection.forward * BulletFireForce, ForceMode.Impulse);
        }
        if (Input.GetMouseButton(2) && Time.time > _TimeUntilNextBulletSecondary)
        {
            _TimeUntilNextBulletSecondary = Time.time + (1 / SecondaryFireRate);

            GameObject obj = (GameObject)Instantiate(SecondaryBulletPrefab, FireDirection.position, FireDirection.rotation);
            obj.GetComponent<Rigidbody>().AddForce(FireDirection.forward * BulletFireForce, ForceMode.Impulse);
        }
    }

    void DoGranade()
    {
        if (GranadeCount > 0 && Input.GetKeyUp(GranadeKey))
        {
            GameObject obj = (GameObject)Instantiate(GranadePrefab, GranadeStartPos.position, Quaternion.identity);
            obj.GetComponent<Rigidbody>().AddForce(_Transform.TransformVector(GranadeThrowForce), ForceMode.Impulse);
            GranadeCount--;
        }
    }
}
