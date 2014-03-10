using UnityEngine;
using System.Collections;

public class hudWeapon : MonoBehaviour {
	Vector3 initialPosition;
	Vector3 activePosition;

	//active player object with weaponScript
	public GameObject avatar;
	public weaponScript.specialMode gunType;

	// Use this for initialization
	void Start () {
		initialPosition = transform.position;
		activePosition = initialPosition;
		activePosition.z += 5f;
	}
	
	// Update is called once per frame
	void Update () {
		initialPosition = transform.parent.position;
		activePosition = initialPosition;
		activePosition.z += 2.9f;
		if(avatar.GetComponent<weaponScript>().specialWeapon == gunType) {
			transform.position = Vector3.MoveTowards(transform.position, activePosition, 5f * Time.deltaTime);
		} else {
			transform.position = Vector3.MoveTowards(transform.position, initialPosition, 5f * Time.deltaTime);
		}
	}
}
