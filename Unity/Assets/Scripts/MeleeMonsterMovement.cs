using UnityEngine;
using System.Collections;

public class MeleeMonsterMovement : MonoBehaviour
{
    Transform Target;
    NavMeshAgent NavigationAgent;

    void Start()
    {
        Target = GameObject.FindGameObjectWithTag("Player").transform;
        NavigationAgent = GetComponent<NavMeshAgent>();
    }

    void Update()
    {
        float dist = Vector3.Distance(Target.position, transform.position);
        if (dist < 1.3f)
            NavigationAgent.SetDestination(transform.position);
        else
            NavigationAgent.SetDestination(Target.position);
    }
}
