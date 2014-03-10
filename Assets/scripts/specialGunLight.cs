using UnityEngine;
using System.Collections;

public class specialGunLight : MonoBehaviour {

	
	public GameObject avatar;
	
	// Update is called once per frame
	void Update () {
		if(avatar.GetComponent<weaponScript>().revolverMode == true) {
			GetComponent<Light>().enabled = false;
		} else {
			GetComponent<Light>().enabled = true;
		}
	}
}
