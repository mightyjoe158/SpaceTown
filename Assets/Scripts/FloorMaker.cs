using UnityEngine;
using System.Collections;

public class FloorMaker : MonoBehaviour {

	//prefabs
	public Transform floorPrefab;
	public Transform floorMakerPrefab;
	public Transform endOfFloorMakerPreFab;  
	public Transform wallPreFab; 
	
	//maxs and mins 
	int currentFloor = 0; 
	int floorMax = 800; 
	
	int minX = 0; 
	int minZ = 0; 
	int maxX = 1000; 
	int maxZ = 1000; 
	
	
	//counters
	static int currentFloorMakers = 0; 
	static int maxFloorMakers = 5;
	
	public static bool startWall = false;   
	 	 
	
	//map stuff
	public static int[,] map = new int[1000, 1000];    
	float floorPositionX = 200f; 
	float floorPositionZ = 200f; 
	int occupiedFloor = 1;
	int possibleWalls = 2; 

	// Use this for initialization
	void Start () {
	
		while(currentFloor < floorMax) {
			int randomStreetNumber = Random.Range (0,101);
			if(randomStreetNumber >= 0 && randomStreetNumber < 25 ) {
				Instantiate (floorPrefab, new Vector3(floorPositionX, 0, floorPositionZ + 1), Quaternion.identity); 
				floorPositionZ++; 
				map[(int)floorPositionX, (int)floorPositionZ] = occupiedFloor;  
				if( map[(int)floorPositionX, (int)floorPositionZ+1] != occupiedFloor) {
					map[(int)floorPositionX, (int)floorPositionZ+1] = possibleWalls; 
				}if( map[(int)floorPositionX, (int)floorPositionZ-1] != occupiedFloor) {
					map[(int)floorPositionX, (int)floorPositionZ-1] = possibleWalls; 
				}if( map[(int)floorPositionX+1, (int)floorPositionZ] != occupiedFloor) {
					map[(int)floorPositionX+1, (int)floorPositionZ] = possibleWalls; 
				}if( map[(int)floorPositionX-1, (int)floorPositionZ] != occupiedFloor) {
					map[(int)floorPositionX-1, (int)floorPositionZ] = possibleWalls; 
				}
				currentFloor++; 
			}
			if(randomStreetNumber >= 25 && randomStreetNumber < 50  && floorPositionZ > 10 ) {
				Instantiate (floorPrefab, new Vector3(floorPositionX, 0, floorPositionZ - 1), Quaternion.identity);  
				floorPositionZ--;
				map[(int)floorPositionX, (int)floorPositionZ] = occupiedFloor;  
				if( map[(int)floorPositionX, (int)floorPositionZ+1] != occupiedFloor) {
					map[(int)floorPositionX, (int)floorPositionZ+1] = possibleWalls; 
				}if( map[(int)floorPositionX, (int)floorPositionZ-1] != occupiedFloor) {
					map[(int)floorPositionX, (int)floorPositionZ-1] = possibleWalls; 
				}if( map[(int)floorPositionX+1, (int)floorPositionZ] != occupiedFloor) {
					map[(int)floorPositionX+1, (int)floorPositionZ] = possibleWalls; 
				}if( map[(int)floorPositionX-1, (int)floorPositionZ] != occupiedFloor) {
					map[(int)floorPositionX-1, (int)floorPositionZ] = possibleWalls; 
				} 
				currentFloor++; 
			}
			if(randomStreetNumber >= 50 && randomStreetNumber < 75  ) {
				Instantiate (floorPrefab, new Vector3(floorPositionX + 1, 0, floorPositionZ), Quaternion.identity);  
				floorPositionX++;
				map[(int)floorPositionX, (int)floorPositionZ] = occupiedFloor;  
				if( map[(int)floorPositionX, (int)floorPositionZ+1] != occupiedFloor) {
					map[(int)floorPositionX, (int)floorPositionZ+1] = possibleWalls; 
				}if( map[(int)floorPositionX, (int)floorPositionZ-1] != occupiedFloor) {
					map[(int)floorPositionX, (int)floorPositionZ-1] = possibleWalls; 
				}if( map[(int)floorPositionX+1, (int)floorPositionZ] != occupiedFloor) {
					map[(int)floorPositionX+1, (int)floorPositionZ] = possibleWalls; 
				}if( map[(int)floorPositionX-1, (int)floorPositionZ] != occupiedFloor) {
					map[(int)floorPositionX-1, (int)floorPositionZ] = possibleWalls; 
				}
				
				currentFloor++;
			}
			if(randomStreetNumber >= 75 && randomStreetNumber < 100 && floorPositionX > 10) {
				Instantiate (floorPrefab, new Vector3(floorPositionX - 1, 0, floorPositionZ), Quaternion.identity); 
				floorPositionX--; 
				map[(int)floorPositionX, (int)floorPositionZ] = occupiedFloor; 
				if( map[(int)floorPositionX, (int)floorPositionZ+1] != occupiedFloor) {
					map[(int)floorPositionX, (int)floorPositionZ+1] = possibleWalls; 
				}if( map[(int)floorPositionX, (int)floorPositionZ-1] != occupiedFloor) {
					map[(int)floorPositionX, (int)floorPositionZ-1] = possibleWalls; 
				}if( map[(int)floorPositionX+1, (int)floorPositionZ] != occupiedFloor) {
					map[(int)floorPositionX+1, (int)floorPositionZ] = possibleWalls; 
				}if( map[(int)floorPositionX-1, (int)floorPositionZ] != occupiedFloor) {
					map[(int)floorPositionX-1, (int)floorPositionZ] = possibleWalls; 
				}
				currentFloor++;
			}
			if(randomStreetNumber == 100 && currentFloorMakers < maxFloorMakers) {
				Instantiate (floorMakerPrefab, new Vector3(floorPositionX - 1, 0, floorPositionZ), Quaternion.identity);  
				currentFloorMakers++; 
			}	
		}
		if(currentFloor == floorMax) {
			Instantiate (endOfFloorMakerPreFab, new Vector3(floorPositionX, 0, floorPositionZ), Quaternion.identity);
		}
		
		if(currentFloorMakers >= maxFloorMakers && currentFloor == floorMax) {
			print ("start wall"); 
			startWall = true; 
			}
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}






