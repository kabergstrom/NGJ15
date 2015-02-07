using UnityEngine;
using System.Collections;

public class MonsterMovement : MonoBehaviour
{
    Transform Target;
    NavMeshAgent NavigationAgent;

	void Start ()
    {
        Target = GameObject.FindGameObjectWithTag("Player").transform;
        NavigationAgent = GetComponent<NavMeshAgent>();
	}

    void Update ()
    {
        NavigationAgent.SetDestination(Target.position);
	}
}
