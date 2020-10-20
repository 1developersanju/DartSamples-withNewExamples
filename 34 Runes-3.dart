import 'dart:core'; 
void main(){ 
   f1(); 
} 
f1() { 
   String x = 'Runes'; 
   print(x.codeUnitAt(4)); 
}

-------------------------------------------------------

import 'dart:core';  
void main(){ 
   f1(); 
}  
f1() { 
   String x = 'Runes'; 
   print(x.codeUnits); 
} 


---------------------------------------------------------------


void main(){ 
   "A string".runes.forEach((int rune) { 
      var character=new String.fromCharCode(rune); 
      print(character); 
   });  
}


-----------------------------------------------------------------