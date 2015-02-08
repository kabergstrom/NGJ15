using UnityEngine;
using System.Collections;

public class RayProjectile : MonoBehaviour
{
    [SerializeField]
    private float Speed;

    Quaternion _StartRotation;
    Rigidbody _Rigidbody;

    bool _Stuck;

	void Start ()
    {
        _Stuck = false;
        _StartRotation = transform.rotation;
        _Rigidbody = GetComponent<Rigidbody>();
	}
	
	void Update ()
    {
        if (_Stuck == false)
        {
            transform.rotation = _StartRotation;
            _Rigidbody.position += transform.forward * (Speed * Time.deltaTime);
        }
	}

    void OnTriggerEnter(Collider collider)
    {
        _Stuck = true;
    }
}
