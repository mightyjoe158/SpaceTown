using UnityEngine;
using System.Collections;

public class Exit : MonoBehaviour {

	int[,] mapNull = new int[1000, 1000];

	void OnTriggerEnter(Collider other) { 
		if (other.tag == "Player") {
			FloorMaker.currentFloorMakers = 0; 
			FloorMaker.entrancePlaced = false; 
			FloorMaker.startWall = false; 
			FloorMaker.endedFloorMakers = 0;
			FloorMaker.map = mapNull;  
			Application.LoadLevel(Application.loadedLevel);
		} 
		}
	
}
