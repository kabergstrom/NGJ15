using UnityEngine;
using System.Collections;

public class RangeMonsterAttack : MonoBehaviour
{
    [SerializeField]
    private Transform LaunchPosition;
    [SerializeField]
    private GameObject ProjectilePrefab;
    [SerializeField]
    private float FireRate;

    float _NextFireTime;
    Transform _Transform;
    RangeMonsterMovement Movement;

    void Start()
    {
        _Transform = GetComponent<Transform>();
        Movement = GetComponent<RangeMonsterMovement>();
    }
	
	void Update ()
    {
        bool canSee = Movement == null || Movement.CanSee;
        if (canSee && Time.time > _NextFireTime)
        {
            _NextFireTime = Time.time + (1 / FireRate);
            GameObject obj = (GameObject)Instantiate(ProjectilePrefab, LaunchPosition.position, Quaternion.identity);
            obj.transform.forward = _Transform.forward;
        }
	}
}
