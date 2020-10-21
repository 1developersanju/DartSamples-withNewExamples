class FoodSpoiledError extends StateError {
  FoodSpoiledError(String msg) : super(msg);
}

class Potato {
  int age;

  Potato(this.age);

  String peel() {
    if (age > 3) {
      throw new FoodSpoiledError('your potato is spoiled');
    }
    return "peeled";
  }
}

main() {
  var p = new Potato(2);

  try {
    p.peel();
  } on FoodSpoiledError catch(_) {
    print("nope nope nope");
  }

  try {
    throw("potato");
  } catch(_) {
    print("caught a flying potato");
  }
  p.peel();
  print('not reached');
}

----------------------------------------------------------------------------------------


main() { 
   int x = 12; 
   int y = 0; 
   int res;  
   
   try { 
      res = x ~/ y; 
   } 
   on IntegerDivisionByZeroException { 
      print('Cannot divide by zero'); 
   } 
   finally { 
      print('Finally block executed'); 
   } 
}
_______________________________________________________________________________________


main() { 
   try { 
      test_age(-2); 
   } 
   catch(e) { 
      print('Age cannot be negative'); 
   } 
}  
void test_age(int age) { 
   if(age<0) { 
      throw new FormatException(); 
   } 
}
__________________________________________________________________________________
class Age implements Exception { 
  String error() => "Don't touch, your age is less than 16 :("; 
} 
  
void main() { 
  int age1 = 20; 
  int age2 = 10; 
  int age3 = 100;  
  try{ 
    // Checking Age and 
    // calling if the 
    // exception occur 
    check(age1); 
    check(age2); 
    check(age3);
      
  } 
  catch(e){ 
    // Printing error 
    print(e.error()); 
  } 
} 
  
// Checking Age 
void check(int age){ 
  if(age < 16){ 
    throw new Age(); 
  } 
  else
  { 
    print("As your age is above '16' you are eligible to use Smart Phone"); 
    
  } 
 
}

  
