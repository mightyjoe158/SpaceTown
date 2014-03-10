using UnityEngine;
using System.Collections;

public class selectorLight : MonoBehaviour {

	public GameObject avatar;
	
	// Update is called once per frame
	void Update () {
		if(avatar.GetComponent<weaponScript>().revolverMode == true) {
			GetComponent<Light>().enabled = true;
		} else {
			GetComponent<Light>().enabled = false;
		}
	}
}
