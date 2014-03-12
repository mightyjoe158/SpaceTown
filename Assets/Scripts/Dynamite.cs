using UnityEngine;
using System.Collections;

public class Dynamite : MonoBehaviour {
	int initialForceUp;
	int initialForceFoward;
	Rigidbody body;
	float deviation;
	float start;
	
	//should reference player object
	public GameObject player;
	public GameObject dynamitePellet;
	
	// Use this for initialization
	void Start () {
		initialForceUp = 200;
		initialForceFoward = 270;
		Destroy(this.gameObject, 2.2f);
		transform.Rotate(90,0, 0);
		
		//initial force only
		body = GetComponent<Rigidbody>();
		//body.AddForce(transform.right * initialForce);
		body.AddForce(transform.up * initialForceFoward);
		body.AddForce(-transform.forward * initialForceUp);
		start = Time.time;
	}
	
	// Update is called once per frame
	void Update () {
		if(Time.time - start > 2f) {
			for(int i = 0; i < 200; i++) {
				Instantiate(dynamitePellet, transform.position, transform.rotation);
				}
		}
	}
}