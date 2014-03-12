using UnityEngine;
using System.Collections;

public class EnemyAI : MonoBehaviour {

	public Transform target;
	private Transform myTransform;
	
	int moveSpeed = 3;
	int rotationSpeed = 5;
	int maxdistance = 0;
	
	void Awake(){
		myTransform = transform;
     }
	
	
	void Start () {
		GameObject go = GameObject.FindGameObjectWithTag("Player");
		
		target = go.transform;
		
		maxdistance = 2;  
	}
	
	
	void Update () { 
		if(Vector3.Distance(target.position, myTransform.position) < maxdistance){
			//Move towards target
			Debug.DrawLine(target.position, myTransform.position, Color.red);
			myTransform.position += myTransform.forward * moveSpeed * Time.deltaTime;
			myTransform.rotation = Quaternion.Slerp(myTransform.rotation, 
				Quaternion.LookRotation(target.position - myTransform.position), rotationSpeed * Time.deltaTime);
			
		}
	}
}
	
	