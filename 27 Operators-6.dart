//Logical Operators


void main() {  
   var a = 115; 
   var b = 12; 
   var res = (a<b)&&(b>0); 
   print(res);  
}    
----------------------------------------------------------------------------
//is

void main() { 
   int num = 5; 
   print(num is int); 
}
-------------------------------------------------------------------------

//is!

void main() { 
   double  num = 6.45; 
   var res = num is! int; 
   print(res); 
}
--------------------------------------------------------------------------------
//Assignment operators


void main()
{
  var a = 30;
  var b = 5;
  print("Examples for dart Assignment Operators");
  a+=b;
  print("a+=b : ${a}");
  a-=b;
  print("a-=b : ${a}");
  a*=b;
  print("a*=b : ${a}");
  a~/=b;
  print("a~/=b : ${a}");
  a%=b;
  print("a%=b : ${a}");
}

-------------------------------------------------------------------
//logical operators



void main()
{
 
  bool bool1 = true, bool2 = false;

  print("W3Adda - Dart Logical Operators");

  var res = bool1 && bool2;
  //Logical AND
  print("bool1 && bool2 = " + res.toString());

  res = bool1 || bool2;
  //Logical OR
  print("bool1 || bool2 = " + res.toString());

  res = !(bool1 && bool2); 
  //Logical Not
  print("!(bool1 && bool2) = " + res.toString());

}
-------------------------------------------------------
//conditional operators


void main() { 
   var n1 = null; 
   var n2 = 15; 
   var res = n1 ?? n2; 
   print(res); 
}