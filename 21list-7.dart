void main() { 
   var lst = new List(3); 
   lst[0] = 12; 
   lst[1] = 13; 
   lst[2] = 11; 
   print(lst); 
}

--------------------------------------------------------------------------------------
//generic list//
//Dart supports generic types, like List<int> (a list of integers) or List<dynamic> (a list of objects of any type).//

void main() { 
   List <String> logTypes = new List 
   <String>(); 
   logTypes.add("WARNING"); 
   logTypes.add("ERROR"); 
   logTypes.add("INFO");  
   
   // iterating across list 
   for (String type in logTypes) { 
      print(type); 
   } 
}

-------------------------------------------------------------------------------------

//joining two lists.




void main(){
    List list1 = ['hi', 'Hello', 84];
    List list2 = [41, 65];
    
    list1.addAll(list2);
    
    print(list1);
}


---------------------------------------------------------------------------------------

//list of numbers from 1 to 10




Iterable<int> get positiveIntegers sync* {
  int i = 0;
  while (true) yield i++;
}
void main() {
  var list = positiveIntegers
      .skip(1)   // don't use 0
      .take(10)  // take 10 numbers
      .toList(); // create a list
  print(list);   // [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
}


-----------------------------------------------------------------------------------------
//adding a no in list.



void main() { 
  var even_list = [2,4,6,8]; 
  print(even_list); 
  even_list.add(10);
  print(even_list); 
}


------------------------------------------------------------------------------------------
//Fixed Length List

void main() {

	List<int> numbersList = List(5);        // Fixed-length list
	numbersList[0] = 73;  // Insert operation
	numbersList[1] = 64;
	numbersList[3] = 21;
	numbersList[4] = 12;

	numbersList[0] = 43;  // Update operation
	numbersList[1] = null;// Delete operation

	print(numbersList[0]);
	print("\n");

	for (int element in numbersList) {                          // Using Individual Element (Objects)
		print(element);
	}

	print("\n");

	numbersList.forEach((element) => print(element));           // Using Lambda

}
------------------------------------------------------------------------------------------
//growable list


void main() {

	List<int> numbersList = List();                         // Growable List: METHOD 2
	numbersList.add(73);    // Insert Operation
	numbersList.add(64);
	numbersList.add(21);
	numbersList.add(12);

	numbersList[0] = 12;    // Update operation
	numbersList[1] = null;  // Delete operation

	print(numbersList[0]);

	numbersList.remove(99);
	numbersList.add(24);
	numbersList.removeAt(3);
//	numbersList.clear();

	print("\n");

	for (int element in numbersList) {                  // Using Individual Element ( Objects )
		print(element);
	}

	print("\n");

	numbersList.forEach((element) => print(element));   // Using Lambda



}
