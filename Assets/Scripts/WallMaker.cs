using UnityEngine;
using System.Collections;

public class WallMaker : MonoBehaviour {
	
	public Transform wallPreFab; 
	
	//map stuff
	int possibleWalls = 2;

	// Use this for initialization
	void Start () { 

	}
	
	// Update is called once per frame
	void Update () {
		if(FloorMaker.startWall == true) {
			print("wall maker"); 
			for(int z = 0; z < 1000; z++) {
				for(int x = 0; x < 1000; x++) {
					if(FloorMaker.map[x, z] == possibleWalls) {
						Instantiate (wallPreFab, new Vector3((float)x, 0, (float)z), Quaternion.identity);
					}
				}
			}
			Destroy(gameObject); 
		}
	
	}
}
