using UnityEngine;
using System.Collections;

public class Exit : MonoBehaviour {

	int[,] map2 = new int[1000, 1000];

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () { 
	
	}
	void OnTriggerEnter(Collider other) {
		FloorMaker.map = map2; 
		FloorMaker.currentFloorMakers = 0; 
		FloorMaker.entrancePlaced = false; 
		FloorMaker.startWall = false; 
		FloorMaker.currentFloorMakers = 0; 
		FloorMaker.endedFloorMakers = 0; 
		Application.LoadLevel(Application.loadedLevel);  
	}
}
