using UnityEngine;
using System.Collections;

public class RangeMonsterMovement : MonoBehaviour
{
    public bool CanSee;

    [SerializeField]
    private float MaxDistance;

    Transform Target;
    NavMeshAgent NavigationAgent;

    Transform _Transform;
    int _LayerMask;

    void Start()
    {
        _Transform = transform;
        Target = GameObject.FindGameObjectWithTag("Player").transform;
        NavigationAgent = GetComponent<NavMeshAgent>();

        //_LayerMask = 
    }

    void Update()
    {
        float distance = Vector3.Distance(Target.position, _Transform.position);
        Ray ray = new Ray(_Transform.position, (Target.position - _Transform.position).normalized);
        int hits = Physics.RaycastAll(ray, distance).Length;

        CanSee = hits <= 2;
        bool inRange = distance < MaxDistance;

        if (CanSee == false || inRange == false)
            NavigationAgent.SetDestination(Target.position);
        else
            NavigationAgent.SetDestination(_Transform.position);
    }

    void LateUpdate()
    {
        if(CanSee)
            _Transform.forward = (Target.position - _Transform.position).normalized;
    }
}
