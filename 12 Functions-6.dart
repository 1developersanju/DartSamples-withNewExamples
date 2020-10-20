//Arrow function
void main() { 
   printMsg(); 
   print(test()); 
}  
printMsg()=>print("hello"); 

int test()=>123;                       
// returning function


------------------------------------------------------------------------------------


//Recursive Dart Function

void main() { 
   print(factorial(6));
}  
factorial(number) { 
   if (number <= 0) {         
      // termination case 
      return 1; 
   } else { 
      return (number * factorial(number - 1));    
      // function invokes itself 
   } 
}   

-------------------------------------------------------------------------------------

//Anonymous function.




void main() { 
  var list = ["Carrot", "Beans", "Tomato", "Onion"];
  print(" Example fordart Anonymous Function");
  list.forEach((item) {
    print('${list.indexOf(item)}: $item');
  });
}  


---------------------------------------------------------------------------
// parse function - converts string to integer. 

void main() {
    var a = "10"; // An integer
    var b = 20; // A string
    var c = int.parse(a);
    print(b + c);
}
_____________________________________________________________________------_____________


// OBJECTIVES
// 1. Define a Function
// 2. Pass parameters to a Function
// 3. Return value from a Function
// 4. Test that by default a Function returns null


// from    https://www.youtube.com/watch?v=9yl-xPaXGXQ&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=18


void main() {

	findPerimeter(4, 2);

	int rectArea = getArea(10, 5);
	print("The area is $rectArea");
}

void findPerimeter(int length, int breadth) {

	int perimeter = 2 * (length + breadth);
	print("The perimeter is $perimeter");
}

int getArea(int length, int breadth) {

	int area = length * breadth;
	return area;
}


                 or

//short hand syntax

void main() {

	findPerimeter(4, 2);

	int rectArea = getArea(10, 5);
	print("The area is $rectArea");
}

void findPerimeter(int length, int breadth) => print("The perimeter is ${2 * (length + breadth)}");

int getArea(int length, int breadth) => length * breadth;
