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
        //float dist = Vector3.Distance();
        NavigationAgent.SetDestination(Target.position);
    }
}
