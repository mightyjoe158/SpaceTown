using UnityEngine;
using System.Collections;

public class WallKiller : MonoBehaviour {

	Rigidbody floor;
	
	void OnTriggerEnter(Collider other) {
		floor = GetComponent<Rigidbody>();
		Destroy(other.gameObject); 
		}  
}
