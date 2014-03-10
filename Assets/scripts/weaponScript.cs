using UnityEngine;
using System.Collections;

public class weaponScript : MonoBehaviour {
	//health and ammo types
	int hp;
	int revolverAmmo;
	int specialAmmo;

	//weapon counter is used for reloading and priming
	float weaponCounter;
	bool gunPrime;
	bool revolverMode;
	bool haveSpecial;
	public specialMode specialWeapon;
	
	//calculated position to make bullets from
	Vector3 bulletDirection;
	
	//spotlight for aiming indicator
	public GameObject spotlight;
	
	//HUD objects
	public GameObject HUD;
	TextMesh text;
	
	//set to bullet and pellet prefab	
	public GameObject bullet;
	public GameObject pellet;
	
	//types of second weapon
	public enum specialMode {SHOTGUN, RIFLE, MELEE}
	
	// Use this for initialization
	void Start () {
		hp = 100;
		revolverAmmo = 100;
		specialAmmo = 100;
		revolverMode = false;
		haveSpecial = true;
		gunPrime = true;
		weaponCounter = 0f;
		specialWeapon = specialMode.SHOTGUN;
	}
	
	// Update is called once per frame
	void Update () {
		hudDisplay();
	
		bulletDirection = new Vector3(transform.position.x, transform.position.y, transform.position.z + .5f);
		
		//left mouse button keyed to 'fire'
		if(Input.GetMouseButtonDown(0)) {
			if(revolverMode && revolverAmmo > 0 && gunPrime == true) {
				bullet.GetComponent<bulletScript>().deviation = 50;
				Instantiate (bullet, bulletDirection, Quaternion.identity);
				revolverAmmo--;
				gunPrime = false;
			} else if(specialAmmo > 0 && gunPrime == true) {
				switch(specialWeapon) {
					case(specialMode.RIFLE):
						bullet.GetComponent<bulletScript>().deviation = 100 - weaponCounter;
						Instantiate (bullet, bulletDirection, Quaternion.identity);
						weaponCounter = 0;
						break;
					case(specialMode.SHOTGUN):
						for(int i = 0; i < 20; i++) {
							Instantiate(pellet, bulletDirection, Quaternion.identity);
							weaponCounter = 0;
							gunPrime = false;
						}
						break;
					case(specialMode.MELEE):
						break;
				}
				
				gunPrime = false;
				specialAmmo--;
			}
			
		}
		
		//'r' to reload type of weapon, one bullet at a time
		if (Input.GetKeyDown(KeyCode.R)) {
			if(revolverMode && revolverAmmo < 6) {
				revolverAmmo++;
				gunPrime = false;
			} else {
				specialAmmo++;
				gunPrime = false;
			}
		}
		
		//switch active weapon
		if (Input.GetKeyDown (KeyCode.Q)) {
			if(revolverMode && haveSpecial) {
				revolverMode = false;
				gunPrime = false;
				weaponCounter = 0;
			} else {
				//spotlight.GetComponent<Light>().
				revolverMode = true;
				gunPrime = false;
			}
		}
		
		//weapon priming
		if(Input.GetKeyDown(KeyCode.Space)) {
			if(revolverMode && gunPrime == false) {
				gunPrime = true;
			} else if(specialWeapon == specialMode.SHOTGUN) {
				if(weaponCounter == 1) {
					gunPrime = true;
				} else {
					weaponCounter++;
				}
			} else if(specialWeapon == specialMode.RIFLE) {
				gunPrime = true;
			}
		}
		
		//rifle aim 
		if(Input.GetKey (KeyCode.Space)) {
			if(specialWeapon == specialMode.RIFLE) {
			weaponCounter += 20 * Time.deltaTime;
			}
		}
	}
	
	void hudDisplay() {
		HUD.GetComponent<TextMesh>().text = "$ " + hp + "    Prime: " + gunPrime + "\nGun: " + revolverMode + "TYPE: " + specialWeapon + "    Ammo: " + revolverAmmo + "     Weapon: " + weaponCounter;
	}
}
