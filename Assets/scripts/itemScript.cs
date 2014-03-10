using UnityEngine;
using System.Collections;

public class itemScript : MonoBehaviour {

	public GameObject avatar;
//	static specialMode mode;
	
	void OnTriggerStay(Collider other) {
		if(this.gameObject.name == "health" && other.gameObject.name == "avatar") {
			other.GetComponent<weaponScript>().hp += 10;
			Destroy(this.gameObject);
		}
		
		if(Input.GetKeyDown(KeyCode.G)) {
			if(this.gameObject.name == "rifle" && other.gameObject.name == "avatar") {
				avatar.GetComponent<weaponScript>().specialWeapon = weaponScript.specialMode.RIFLE;
				avatar.GetComponent<weaponScript>().specialAmmo = 30;
				Destroy(this.gameObject);
				
			} else if (this.gameObject.name == "shotgun" && other.gameObject.name == "avatar") {
				avatar.GetComponent<weaponScript>().specialWeapon = weaponScript.specialMode.SHOTGUN;
				avatar.GetComponent<weaponScript>().specialAmmo = 15;
				Destroy(this.gameObject);
				
			} else if (this.gameObject.name == "melee" && other.gameObject.name == "avatar"){
				avatar.GetComponent<weaponScript>().specialWeapon =	weaponScript.specialMode.MELEE;
				avatar.GetComponent<weaponScript>().specialAmmo = 100;
				Destroy(this.gameObject);
			}
		}
	}
}
