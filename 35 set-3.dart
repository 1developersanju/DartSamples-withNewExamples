main() {
  var medals = new Set();
  medals.add("gold");
  medals.add("silver");
  medals.add("bronze");

  // HashSets use the equality operator (==) to determine
  // if it already contains an item
  medals.add("gold");

  print('has gold? ${medals.contains("gold")}');
  print('has platinum? ${medals.contains("platinum")}');

  // Sets can be constructed from Iterables
  var meals = new Set.from(['breakfast', 'lunch', 'dinner']);

  // Some built-in features:
  print(medals.union(meals));
  print(medals.lookup("gold"));
  print(medals.lookup("platinum"));
  print(medals.difference(meals));
}
-------------------------------------------------------------------------------


void main() { 
   Set <int>numberSet = new  Set<int>(); 
   numberSet.add(100); 
   numberSet.add(20); 
   numberSet.add(5); 
   numberSet.add(60);
   numberSet.add(70); 
  
  
   CompilationError:
   print("Default implementation : ${numberSet.runtimeType}");  
   
   for(var no in numberSet) { 
      print(no); 
   } 
} 

----------------------------------------_______________________-------------------------

//https://www.youtube.com/watch?v=xEWi5LCbCCM&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=41
// Objectives
// 1. Sets:
//  --> Unordered Collection
// 	--> All elements are unique

void main() {

	Set<String> countries = Set.from(["USA", "INDIA", "CHINA"]);     // Method 1: From a list
	countries.add("Nepal");
	countries.add("Japan");


	Set<int> numbersSet = Set();                                   // Method 2: Using Constructor
	numbersSet.add(73);     // Insert Operation
	numbersSet.add(64);
	numbersSet.add(21);
	numbersSet.add(12);
	numbersSet.add(73);     // Duplicate entries are ignored

	numbersSet.contains(73);        // returns true if the element is found in set
	numbersSet.remove(64);          // returns true if the element was found and deleted
	numbersSet.isEmpty;             // returns true if the Set is empty

//numbersSet.clear();             // Deletes all elements


	for (int element in numbersSet) {                  // Using Individual Element ( Objects )
		print(element);
	}

	print("\n");

	numbersSet.forEach((element) => print(element));   // Using Lambda
}