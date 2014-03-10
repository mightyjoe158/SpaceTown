using UnityEngine;
using System.Collections;

public class enemyScript : MonoBehaviour {
	int drop;

	public GameObject rifle;
	public GameObject shotgun;
	public GameObject health;
	public GameObject melee;
	
	// Use this for initialization
	void Start () {
		drop = Random.Range(0,5);
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	void onCollisionEnter(Collision other) {
		if(other.gameObject.name == "bullet" || other.gameObject.name == "pellet") {
			switch(drop) {
			case 0:
				Instantiate(rifle, transform.position, transform.rotation);
				break;
			case 1:
				Instantiate(shotgun, transform.position, transform.rotation);
				break;
			case 2:
				Instantiate(health, transform.position, transform.rotation);
				break;
			case 3:
				Instantiate(melee, transform.position, transform.rotation);
				break;
			default:
				break;
			}
		}
	}
}
