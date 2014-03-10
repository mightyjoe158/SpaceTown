using UnityEngine;
using System.Collections;

public class itemScript : MonoBehaviour {

	public GameObject player;
//	static specialMode mode;
	
	void OnTriggerStay(Collider other) {
		if(Input.GetKeyDown(KeyCode.G)) {
			/*if(this.gameObject.name == "rifle") {
				player.GetComponent<weaponScript>().specialWeapon = new specialMode.RIFLE;
			} else if (this.gameObject.name == "shotgun") {
				player.GetComponent<weaponScript>().specialWeapon = specialMode.SHOTGUN;
			} else if (this.gameObject.name == "melee"){
				player.GetComponent<weaponScript>().specialWeapon =	specialMode.MELEE;
			}*/
		}
	}
}
