import 'dart:math';

// compile-time constants are defined using 'const'
const name = "greg";

// Objects can also be declared at compile-time
const Rectangle bounds = const Rectangle(0, 0, 5, 5);

main() {
  print(name);
  print(bounds);
}
--------------------------------------------------------------------------
//consants using final key word.

void main() { 
  final min = 1;   
  final max = 18;
  print(min); 
  print(max); 
}
---------------------------------------------------------------------------------
//constants using const keyword.

void main() { 
   const pi = 3.14; 
   print(pi); 
}

-------------------------------------------------------------------------------