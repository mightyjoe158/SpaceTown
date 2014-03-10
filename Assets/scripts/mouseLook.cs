using UnityEngine;
using System.Collections;

public class mouseLook : MonoBehaviour {
	Ray ray;
	RaycastHit hit;
	public Vector3 lookTarget;
	
	// Update is called once per frame
	void Update () {
		ray = Camera.main.ScreenPointToRay (Input.mousePosition);
		
		if (Physics.Raycast (ray, out hit)) {
			lookTarget = hit.point;
		}
		
		lookTarget.y = transform.position.y;
		transform.LookAt(lookTarget);
	}
}
		