using UnityEngine;
using System.Collections;

public class Controller : MonoBehaviour {
	
	//Variables 
	
	float jumpSpeed = .65F;
	float gravity = .05F;
	Vector3 moveDirection;
	int airJumpCounter = 0; 
	float levitation = 0; 
	
	// Use this for initialization
	void Start () {
	}
	
	void FixedUpdate() {
		
		moveDirection.x = 0F;
		moveDirection.y -= gravity; //Gravity is always applied 
		
		CharacterController controller = GetComponent<CharacterController> ();
		//Normal jump 
		if (controller.isGrounded && Input.GetKey (KeyCode.Space)) {
			moveDirection.y = jumpSpeed;
		}
		//Back flip: The back flip makes the player jump higher than a normal flip and makes them move backward 
		if (controller.isGrounded && Input.GetKey (KeyCode.S) && Input.GetKey (KeyCode.Space)) {
			moveDirection.y = jumpSpeed * 1.5F;
			controller.Move(-transform.forward/3F);
		}
		//Air Jump 
		if (controller.isGrounded) {
			airJumpCounter = 0;
			levitation = 0; 
		}
		if (controller.isGrounded == false && airJumpCounter < 1) {
			if (Input.GetKeyDown (KeyCode.Space)) {
				moveDirection.y = jumpSpeed;	
				airJumpCounter++; //This counter incremnets when a air jump is used so only one can be used per jump
			}
		}
		//Float: Once per jump the player can float for 1.5 seconds. 
		if (controller.isGrounded == false && levitation <= 45) { 
			if (Input.GetKey(KeyCode.F)) {
				moveDirection.y = 0;
				levitation++;  
				
			}
		}
		
		if (Input.GetKey (KeyCode.A)) {  //Rotates the player to the left
			transform.Rotate( 0, -2F, 0); 
		}
		if (Input.GetKey (KeyCode.W)) {  //Moves the player forward 
			controller.Move(transform.forward/3F);
		}
		if (Input.GetKey (KeyCode.D)) {   //Rotates the player to the right
			transform.Rotate( 0, 2F, 0);  
		}
		if (Input.GetKey (KeyCode.S)) {  //Moves the player back 
			controller.Move(-transform.forward/3F);
		}
		
		controller.Move(moveDirection);
		
	}
}


