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
		initialForce = 500;
		Destroy(this.gameObject, 30);
		transform.Rotate(90,0, 0);

		//initial force only
		body = GetComponent<Rigidbody>();
		body.constraints = RigidbodyConstraints.FreezeRotationY;
		body.AddForce(transform.right * Random.Range(-deviation,deviation));
		body.AddForce(transform.up * initialForce);
	}

	//first if should be set to include all enemy object types
	//second should refer to player object name, and the script that controls health
	//method for when bullet collides with target
	void OnCollisionEnter(Collision collision) {
		
		if(collision.relativeVelocity.magnitude > .1f) {
			switch(collision.gameObject.name) {
			
			//player damaga
			case("avatar"):
				player.GetComponent<weaponScript>().hp -= (int) collision.relativeVelocity.magnitude;
				break;
				
			//enemy destroy
			case("enemy"):
				Destroy(collision.gameObject, 1);
				break;
			default:
				//fall after hitting an object
				break;
			}
			
			
		}
		
		body.useGravity = true;	
	}
}
