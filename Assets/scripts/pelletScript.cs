using UnityEngine;
using System.Collections;

public class pelletScript : MonoBehaviour {
	int initialForce;
	Rigidbody body;
	float deviation;
	float x;
	float y;
	float z;
	
	//should reference player object
	public GameObject player;
	
	// Use this for initialization
	void Start () {
		//bullets set to disappear after thirty seconds, rotate for prefab weirdness
		Destroy(this.gameObject, 30);
		transform.Rotate(90,0,0);
		deviation = 1f;
		initialForce = 15;
		x = Random.Range(-deviation, deviation);
		y = Random.Range(-deviation, deviation);
		z = 1f;
		
		//initial force only
		body = GetComponent<Rigidbody>();
		body.velocity = new Vector3(x,y,z) * initialForce;
	}
	
	void OnCollisionEnter(Collision collision) {
		//first if should be set to include all enemy object types
		//second should refer to player object name, and the script that controls health
		if(collision.gameObject.name == "enemy") {
			collision.rigidbody.AddForce(transform.forward * -2f);
			Destroy(collision.gameObject, 1);
		} else if (collision.gameObject.name == "avatar" && collision.relativeVelocity.magnitude > .1) {
//			player.GetComponent<weaponScript>().hp -= (int) collision.relativeVelocity.magnitude;
		}
		
		//fall after hitting an object
		body.useGravity = true;
	}
}
