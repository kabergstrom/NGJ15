using UnityEngine;
using System.Collections;

public class CameraFacingBillboard : MonoBehaviour
{
    void Update()
    {
        Vector3 offset = Vector3.zero;
        var typogenicText = GetComponent<TypogenicText>();
        if (typogenicText != null)
            offset = new Vector3(-typogenicText.Width * 0.5f, -typogenicText.Height * 0.5f, 0);
        transform.LookAt(transform.position + Camera.main.transform.rotation * Vector3.forward,
            Camera.main.transform.rotation * Vector3.up);
    }
}

