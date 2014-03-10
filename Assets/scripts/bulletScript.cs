using UnityEngine;
using System.Collections;

public class bulletScript : MonoBehaviour {
	int initialForce;
	Rigidbody body;
	
	public float deviation;
	
	//should reference player object
	public GameObject player;
	
	// Use this for initialization
	void Start () {
		//bullets set to disappear after thirty seconds, rotate for prefab weirdness
		initialForce = 300;
		Destroy(this.gameObject, 30);
		transform.Rotate(90,0,0);
		
		//initial force only
		body = GetComponent<Rigidbody>();
		body.constraints = RigidbodyConstraints.FreezeRotationY;
		body.AddForce(transform.right * Random.Range(-deviation,deviation));
		body.AddForce(transform.up * initialForce);
	}
	
		//	
	void OnCollisionEnter(Collision collision) {
		//first if should be set to include all enemy object types
		//second should refer to player object name, and the script that controls health
		if(collision.gameObject.name == "enemy" && collision.relativeVelocity.magnitude > .1) {
			Destroy(collision.gameObject, 1);
		} else if (collision.gameObject.name == "avatar" && collision.relativeVelocity.magnitude > .1) {
		//	player.GetComponent<weaponScript>().hp -= (int) collision.relativeVelocity.magnitude;
		}
		
		//fall after hitting an object
		body.useGravity = true;
	}
}
