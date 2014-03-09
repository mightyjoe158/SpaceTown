using UnityEngine;
using System.Collections;

public class itemScript : MonoBehaviour {

	public GameObject avatar;
//	static specialMode mode;
	
	void OnTriggerStay(Collider other) {
		if(Input.GetKeyDown(KeyCode.G)) {
			if(this.gameObject.name == "rifle" && other.gameObject.name == "avatar") {
				avatar.GetComponent<weaponScript>().specialWeapon = weaponScript.specialMode.RIFLE;
				avatar.GetComponent<weaponScript>().specialAmmo = 30;
			} else if (this.gameObject.name == "shotgun" && other.gameObject.name == "avatar") {
				avatar.GetComponent<weaponScript>().specialWeapon = weaponScript.specialMode.SHOTGUN;
				avatar.GetComponent<weaponScript>().specialAmmo = 15;
			} else if (this.gameObject.name == "chaingun" && other.gameObject.name == "avatar"){
				avatar.GetComponent<weaponScript>().specialWeapon =	weaponScript.specialMode.CHAINGUN;
				avatar.GetComponent<weaponScript>().specialAmmo = 100;
			}
		}
	}
}
