using UnityEngine;
using System.Collections;

public class revolverCylinder : MonoBehaviour {
	int rotation;
	float rotateSpeed;
	
	public GameObject player;
	
	// Use this for initialization
	void Start () {
		rotation = 0;
		rotateSpeed = 3f;
	}
	
	// Update is called once per frame
	void Update () {
		if(player.GetComponent<weaponScript>().revolverMode) {
			if(Input.GetKeyDown(KeyCode.R) && player.GetComponent<weaponScript>().revolverAmmo < 6) {
				rotation += 60;
			}
			
			if(Input.GetMouseButtonDown(0) && player.GetComponent<weaponScript>().gunPrime 
										   && player.GetComponent<weaponScript>().revolverAmmo > 0){  //player.revolverMode && player.revolverAmmo > 0) {
				rotation -= 60;
			}
			
		}
		
		Quaternion target = Quaternion.Euler(0,rotation,0);
		transform.rotation = Quaternion.Lerp(transform.rotation, target, rotateSpeed * Time.deltaTime);
	}
}
