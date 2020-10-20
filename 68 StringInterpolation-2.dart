//The process of creating a new string by appending a value to a static string is termed as concatenation or interpolation.
void main(){
  //ways to define Strings in Dart
  String s1='single';
  String s2="double";
  String s3='It\'s easy.';
  String s4="It's easy.";
  String s5='This is a very long string.'+
    ' It can cover the entire screen of the system.';
  //string Interpolation 
  
  print("String s5 is $s5");
  
  int length=7;
  int breadth=8;
  
  print("Area of ractangle is ${length*breadth}.");

}
------------------------------------------------------------------------------

void main() { 
   String str1 = "hello"; 
   String str2 = "world"; 
   String res = str1+str2; 
   
   print("The concatenated string : ${res}"); 
}