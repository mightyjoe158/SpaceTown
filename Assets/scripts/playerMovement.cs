using UnityEngine;
using System.Collections;

public class playerMovement : MonoBehaviour {
	CharacterController controller;
	Vector3 direction;
	int speed;
	
	// Use this for initialization
	void Start () {
		controller = GetComponent<CharacterController>();
		speed = 5;
	}
	
	// Update is called once per frame
	void Update () {
		direction = Vector3.zero;
		
		//if(!(controller.collisionFlags == CollisionFlags.Sides)) {
			
			if(Input.GetKey(KeyCode.W)) {
				direction.z++;
			}
			
			if(Input.GetKey(KeyCode.A)) {
				direction.x--;
			}
			
			if(Input.GetKey(KeyCode.S)) {
				direction.z--;
			}
			
			if(Input.GetKey(KeyCode.D)) {
				direction.x++;
			}
			
		//}

		controller.Move(direction * Time.deltaTime * speed);
	}
}
