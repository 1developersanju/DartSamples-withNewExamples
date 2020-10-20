import 'dart:async';   
void main() {
String name = "sanjeev";
  print ("my name is $name");
  Timer(Duration(seconds: 1), () {
  print ("no of characters in string sanjeev ${name.length}");     
});
}
--------------_____-----__------_------__-__--_----_--_-____-------------_--_--_-

import 'dart:async';   
void main() {
int l = 23;
int b = 43;
  Timer(Duration(seconds: 1), () {
  print ("sum of $l & $b is ${l+b}");     
});
}