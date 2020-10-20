main() {

  // adding keys
  var colors = new Map();
  colors['blue'] = false;
  colors['red'] = true;
  print(colors);

  // curly bracket literals can also be used:
  var shapes = {
    'square': false,
    'triangle': true
  };
  print(shapes);

  // keys and values can be iterated.
  // HashMap iterates in arbitrary order, while LinkedHashMap, and SplayTreeMap
  // iterate in the order they were inserted into the map.
  for (var key in colors.keys) print(key);
  for (var value in shapes.values) print(value);
}


----------------------------------------------------------------------------------------



void main() { 
   Map <String,String>m={'name':'sanjeev','Id':'dps006'}; 
   print('Map :${m}'); 
} 


-----------------------------------------------------------------------------------------


// https://www.youtube.com/watch?v=0qBSEbgC6mk&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=42

//Objectives
// 1. Maps
// --> KEY has to be unique
// --> VALUE can be duplicate

void main() {

	Map<String, String> fruits = Map();             // Method 2: Using Constructor
	fruits["apple"] = "green";
	fruits["banana"] = "yellow";
	fruits["guava"]  = "green";

	fruits.containsKey("apple");                        // returns true if the KEY is present in Map
	fruits.update("apple", (value) => "red");         // Update the VALUE for the given KEY
	//fruits.remove("apple");                             // removes KEY and it's VALUE and returns the VALUE
	fruits.isEmpty;                                     // returns true if the Map is empty
	fruits.length;                                      // returns number of elements in Map
//	fruits.clear();                                     // Deletes all elements

	print(fruits["apple"]);

	print("\n");

	for (String key in fruits.keys) {           // Print all keys
		print(key);
	}

	print("\n");

	for (String value in fruits.values) {           // Print all values
		print(value);
	}

	print("\n");

	fruits.forEach((key, value) => print("key: $key and value: $value"));   // Using Lambda

}
