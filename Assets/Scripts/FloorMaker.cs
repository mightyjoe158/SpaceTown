using UnityEngine;
using System.Collections;

public class FloorMaker : MonoBehaviour {

	//prefabs
	public Transform floorPrefab;
	public Transform floorMakerPrefab;
	public Transform chestPreFab;  
	public Transform wallPreFab; 
	public Transform enemyPrefab;
	public Transform entrancePreFab; 
	public Transform exitPreFab;
	
	//maxs and mins 
	int currentFloor = 0; 
	int floorMax = 800; 
	
	int minX = 0; 
	int minZ = 0; 
	int maxX = 1000; 
	int maxZ = 1000; 
	
	int currentEnemy = 0; 
	int maxEnemy = 10; 
	
	//counters
	public static int currentFloorMakers = 0; 
	static int maxFloorMakers = 10;
	
	public static bool entrancePlaced = false; 
	public static bool startWall = false; 
	
	public static int endedFloorMakers = 0; 
	     
	//map stuff
	public static int[,] map = new int[1000, 1000];    
	float floorPositionX = 200f; 
	float floorPositionZ = 200f; 
	int occupiedFloor = 1;
	int possibleWalls = 2; 
	int exit = 3; 

	// Use this for initialization
	void Start () {
	
		while(currentFloor < floorMax) {
			int randomStreetNumber = Random.Range (0,101);
			int randomEnemyNumber = Random.Range (0,250); 
			if(randomStreetNumber >= 0 && randomStreetNumber < 25 ) {
				Instantiate (floorPrefab, new Vector3(floorPositionX, 0, floorPositionZ + 1), Quaternion.identity); 
				if(randomEnemyNumber == 1 && currentEnemy < maxEnemy) {
					Instantiate (enemyPrefab, new Vector3(floorPositionX, .5F, floorPositionZ + 1), Quaternion.identity);
					currentEnemy++; 
				}
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
				if(randomEnemyNumber == 1 && currentEnemy < maxEnemy) {
					Instantiate (enemyPrefab, new Vector3(floorPositionX, .5F, floorPositionZ -1), Quaternion.identity);
					currentEnemy++; 
				} 
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
				if(randomEnemyNumber == 1 && currentEnemy < maxEnemy) {
					Instantiate (enemyPrefab, new Vector3(floorPositionX + 1, .5F, floorPositionZ), Quaternion.identity);
					currentEnemy++; 
				}
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
				if(randomEnemyNumber == 1 && currentEnemy < maxEnemy) {
					Instantiate (enemyPrefab, new Vector3(floorPositionX - 1, .5F, floorPositionZ), Quaternion.identity);
					currentEnemy++; 
				}
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
			if(currentFloor == 1 && entrancePlaced == false) {
				Instantiate (entrancePreFab, new Vector3(floorPositionX, 0, floorPositionZ), Quaternion.identity);
				Instantiate (wallPreFab, new Vector3(floorPositionX-1, 0, floorPositionZ+1), Quaternion.identity);
				Instantiate (wallPreFab, new Vector3(floorPositionX, 0, floorPositionZ+1), Quaternion.identity);
				Instantiate (wallPreFab, new Vector3(floorPositionX+1, 0, floorPositionZ+1), Quaternion.identity);
				Instantiate (wallPreFab, new Vector3(floorPositionX-1, 0, floorPositionZ), Quaternion.identity);
				Instantiate (wallPreFab, new Vector3(floorPositionX-1, 0, floorPositionZ-1), Quaternion.identity);
				Instantiate (wallPreFab, new Vector3(floorPositionX, 0, floorPositionZ-1), Quaternion.identity);
				Instantiate (wallPreFab, new Vector3(floorPositionX+1, 0, floorPositionZ-1), Quaternion.identity);
				entrancePlaced = true;
			} 	
		}
		if(currentFloorMakers >= maxFloorMakers && currentFloor == floorMax) {
			print ("start wall"); 
			startWall = true; 
		}
		if(currentFloor == floorMax && endedFloorMakers < maxFloorMakers) {
			Instantiate (chestPreFab, new Vector3(floorPositionX, .5f, floorPositionZ), Quaternion.identity);
			endedFloorMakers++; 
			Destroy(gameObject); 
		} else {
			Instantiate (exitPreFab, new Vector3(floorPositionX, 2f, floorPositionZ), Quaternion.identity);
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
	
	// Update is called once per frame
	void Update () {
	
	}
}






