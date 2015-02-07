using UnityEngine;
using System.Collections;

public class FPSMovement : MonoBehaviour
{
    [System.Serializable]
    struct InputData
    {
        public KeyCode Forward;
        public KeyCode Backwards;
        public KeyCode Right;
        public KeyCode Left;
        public KeyCode Jump;

        public float HorizontalSensitvity;
        public float VerticalSensitvity;
        public string HorizontalLook;
        public string VerticalLook;
    }

    [SerializeField]
    private InputData InputSettings;

    [SerializeField]
    private float AccelerationFactor;
    [SerializeField]
    private AnimationCurve Acceleration;
    [SerializeField]
    private float FrictionFactor;
    [SerializeField]
    private AnimationCurve Friction;
    [SerializeField]
    private float MaxSpeed;
    [SerializeField]
    private AnimationCurve JumpAcceleration;
    [SerializeField]
    private float JumpAccelerationFactor;
    [SerializeField]
    private Transform GroundRayTrans;
    [SerializeField]
    private LayerMask GroundLayer;

    [SerializeField]
    private Transform HeadCamera;

    public float CurrentSpeed;

    private bool _OnGround;
    private bool _InJump;
    private bool _KeyReleased;
    private float _JumpStartTime;

    private float XRotation;
    private float YRotation;

    private Rigidbody _Rigibody;
    private Transform _Transform;
    private Quaternion _OriginalRotation;
    private Quaternion _OriginalHeadRotation;

    void Awake()
    {
        _Rigibody = GetComponent<Rigidbody>();
        _Transform = GetComponent<Transform>();

        _OriginalRotation = _Transform.rotation;
        _OriginalHeadRotation = HeadCamera.rotation;
    }

    void Update()
    {
        DoWalking();
        DoJumping();
        DoCameraOrientation();
    }

    void DoWalking()
    {
        Vector3 velocity = _Rigibody.velocity;
        if (velocity.magnitude > MaxSpeed)
            _Rigibody.velocity = velocity.normalized * MaxSpeed;
        else if (velocity.magnitude < 0.5f)
            _Rigibody.velocity = Vector3.zero;

        CurrentSpeed = _Rigibody.velocity.magnitude;

        if(_OnGround)
        {
            Vector3 acceleration = Vector3.zero;
            if (Input.GetKey(InputSettings.Forward))
                acceleration += _Transform.forward;
            if (Input.GetKey(InputSettings.Backwards))
                acceleration -= _Transform.forward;
            if (Input.GetKey(InputSettings.Right))
                acceleration += _Transform.right;
            if (Input.GetKey(InputSettings.Left))
                acceleration -= _Transform.right;

            Vector3 normVel = _Rigibody.velocity.normalized;
            float normVelMag = _Rigibody.velocity.magnitude / MaxSpeed;
            acceleration *= Acceleration.Evaluate(normVelMag) * AccelerationFactor;

            _Rigibody.AddForce(acceleration);
            _Rigibody.AddForce(Friction.Evaluate(normVelMag) * FrictionFactor * -normVel);
        }
    }

    void DoJumping()
    {
        Ray groundRay = new Ray(GroundRayTrans.position, Vector3.down);
        _OnGround = Physics.Raycast(groundRay, GroundRayTrans.localScale.y, GroundLayer.value);
        if (_KeyReleased && _OnGround && Input.GetKey(InputSettings.Jump))
        {
            _KeyReleased = false;
            _InJump = true;
            _JumpStartTime = Time.time;
        }
        if (_InJump && Input.GetKey(InputSettings.Jump))
        {
            float force = JumpAcceleration.Evaluate(Time.time - _JumpStartTime);
            if (force <= 0)
                _InJump = false;
            else
                _Rigibody.AddForce(Vector3.up * force * JumpAccelerationFactor);
        }
        else
            _InJump = false;

        if (Input.GetKey(InputSettings.Jump) == false)
            _KeyReleased = true;
    }

    void DoCameraOrientation()
    {
        XRotation += Input.GetAxis(InputSettings.VerticalLook) * InputSettings.VerticalSensitvity;
        YRotation += Input.GetAxis(InputSettings.HorizontalLook) * InputSettings.HorizontalSensitvity;

        float xRot = ClampAngle(XRotation, -90, 90);
        //float yRot = ClampAngle(YRotation, 0, 360);

        Quaternion xQuaternion = Quaternion.AngleAxis(xRot, Vector3.left);
        Quaternion yQuaternion = Quaternion.AngleAxis(YRotation, Vector3.up);

        HeadCamera.localRotation = _OriginalRotation * xQuaternion;
        _Transform.localRotation = _OriginalHeadRotation * yQuaternion;
    }

    public static float ClampAngle(float angle, float min, float max)
    {
        angle = angle % 360;
        if ((angle >= -360F) && (angle <= 360F))
        {
            if (angle < -360F)
                angle += 360F;
            if (angle > 360F)
                angle -= 360F;
        }
        return Mathf.Clamp(angle, min, max);
    }

    void OnDrawGizmos()
    {
        if (_OnGround)
        {
            Gizmos.color = Color.red;
            Gizmos.DrawSphere(GroundRayTrans.position, 0.2f);
        }
    }
}
