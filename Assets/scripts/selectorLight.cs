using UnityEngine;
using System.Collections;

public class selectorLight : MonoBehaviour {
	Vector3 revolver;
	Vector3 specialGun;

	public GameObject avatar;
	
	// Use this for initialization
	void Start () {
		revolver = transform.position;
		specialGun = revolver;
		specialGun.x -= 2f;
	}
	
	// Update is called once per frame
	void Update () {
		if(avatar.GetComponent<weaponScript>().revolverMode == true) {
			transform.position = Vector3.MoveTowards(transform.position, revolver, 1f * Time.deltaTime);
		} else {
			transform.position = Vector3.MoveTowards(transform.position, specialGun, 1f * Time.deltaTime);
		}
	}
}
