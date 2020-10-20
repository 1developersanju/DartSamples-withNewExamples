void main(){
  int a = 55;
  int b = 6;
  num c = a - b;
  print("a - b:");
  print(c);
  
}

--------------------------------------------------------------------
import 'dart:math';

class Position {
  // properties
  int x;
  int y;

  // methods
  double distanceTo(Position other) {
    var dx = other.x - x;
    var dy = other.y - y;
    return sqrt(dx * dx + dy * dy);
  }
}



main() {
  var origin = new Position()
    ..x = 0
    ..y = 0;

  var p = new Position()
    ..x = -5
    ..y = 6;

  print(origin.distanceTo(p));
}


----------------------------------------------------------------


void main() { 
   var num1 = 100; 
   var num2 = 10; 
   var res = 0; 
   
   res = num1+num2; 
   print("Addition: ${res}"); 
   
   res = num1-num2;
   print("Subtraction: ${res}"); 
   
   res = num1*num2; 
   print("Multiplication: ${res}"); 
    
   
   res = num1~/num2; 
   print("Division returning Integer: ${res}"); 
   
   res = num1%num2; 
   print("Remainder: ${res}"); 
   
   num1++; 
   print("Increment: ${num1}"); 
   
   num2--; 
   print("Decrement: ${num2}"); 
}



-------------------------------------------------------------------------------


void main() { 
   int n=1+1; 
   
   String str1 = "The sum of 1 and 1 is ${n}"; 
   print(str1); 
   
   String str2 = "The sum of 2 and 2 is ${2+2}"; 
   print(str2); 
}

------------------------------------------------------------------------------

//multiplication




main() {    
  var number = 2;
  var multiplication = 0;
  var element02 = 1;   
  for (var i = 0; i < 13; i++) {
    multiplication = number * i;
    print(multiplication); 
  }
  //element02.text = multiplication;

}


-----------------------------------------------------------------------------------

//counting no of letters




void main(){
  String str = "youressaee";
  Map<String, int> map = {};
  for(int i = 0; i < str.length; i++){
    int count = map[str[i]] ?? 0;
     map[str[i]] = count + 1;
  }
  print(map);
  
}

--------------------------------------------------------------------------------

// finding area of circle.



import 'dart:math';

abstract class Shape {
  num get area;
}

class Circle implements Shape {
  final num radius;
  Circle(this.radius);
  num get area => pi * pow(radius, 3.698282);
}

-----------------------------------------------------------------------------------

main() {
  final circle = Circle(2);
  print(circle.area);
  
}

-------------------------------------------------------------------------------

//printing sum of an array

import 'dart:convert';
void main(){
  var arr = [1, 2, 3].reduce((a, b) => a + b);
  print (arr);

}

--------------------------------------------------------------------
// multiply

import 'dart:convert';
void main(){
  var arr = [2, 2, 3].reduce((a, b) => a * b);
  print (arr);
ing all numbers in an array
}

-------------------------------------------------------------------------------
//finding square root

import 'dart:math'; 
void main() { 
   print("Square root of 16 is: ${sqrt(16)}"); 
}
-------------------------_____-------__------_-----__---_-----_--__--_-------_-

//hexValue


void main() {
int hexValue = 0xDA;
  
  print (hexValue);
}

---------------_____------__-----__---__--__-___-__---__-----__---____---------------_--

//exponents


void main() {
double exponents = 1.21e6 ;
  
  print (exponents);
}
