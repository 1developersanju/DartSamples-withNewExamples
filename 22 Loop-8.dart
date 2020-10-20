/*

for loop syntax

for(Initializer; condition; increment/decrement){
//code

}
*/
void main() { 
   outerloop: // This is the label name 
   
   for (var i = 0; i < 5; i++) { 
      print("Innerloop: ${i}"); 
      innerloop: 
      
      for (var j = 0; j < 5; j++) { 
         if (j > 3 ) break ; 
         
         // Quit the innermost loop 
         if (i == 2) break innerloop; 
         
         // Do the same thing 
         if (i == 4) break outerloop; 
         
         // Quit the outer loop 
         print("Innerloop: ${j}"); 
      } 
   } 
}



-------------------------------------------------------------------------------------

void main() { 
   outerloop: // This is the label name 
   
   for (var a = 0; a < 5; a++) { 
      print("Outerloop:${a}"); 
      
      for (var b = 0; b < 10; b++) { 
         if (b == 4){ 
            continue outerloop; 
         } 
         print("Innerloop:${b}"); 
      } 
   } 
}


--------------------------------------------------------------------------------------


// do while loop




void main()
{
    var no =1;
    var maxNo =5;
    print("example for dart do while loop");
    do{      
        print("Hello World! Value is :${no}");  
        no = no+1;
    }while(no<=maxNo);

}

----------------------------------------------------------------------------------------


// dart while loop




void main()
{
    var char =1;
    var maxChar =5;
    print("Example for dart while loop");
    while(ctr<=maxChar){      
        print(char);
        char = char+1;
    }
}
-------------------------------------------------------------------------------------

//for loop


void main() { 
   var num = 5; 
   var factorial = 2; 
   
   for( var i = num ; i >= 1; i-- ) { 
      factorial *= i ; 
   } 
   print(factorial); 
}
-------------------------------------------------------------------------------------

void main() { 
   var num = 5; 
   var factorial = 1; 
   
   while(num >=1) { 
      factorial = factorial * num; 
      num--; 
   } 
   print("The factorial  is ${factorial}"); 
}  
-----------------------------------------------------------------------------
//do loop


void main() { 
   var n = 10; 
   do { 
      print(n); 
      n--; 
   }
   while(n>=1); 
}  

---------------------------___________--------------_____________----------______--------

// even number using loop



void main(){
for (int i = 1; i<=10; i++){
  if (i % 2 == 0){
    print(i);
  }
}
  
}
-------------------___------_------__----_--__--__-__--_--_----__-----__--_----------__-_