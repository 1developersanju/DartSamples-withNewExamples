void main() { 
   dynamic x = "tom and jerry!"; 
   print(x);  
}
//Dart is an optionally typed language. If the type of a variable is not explicitly specified, the variable’s type is dynamic. The dynamic keyword can also be used as a type annotation explicitly.

------------------------------------------------------------------------------------------

//Variables declared using the const keyword are implicitly final.void 


main() { 
   final val1 = 123; 
   print(val1); 
}


//The final and const keyword are used to declare constants.

------------------------------------------------------------------------------------------
//The const keyword is used to represent a compile-time constant.


void main() { 
   const pi = 3.14; 
   const area = pi*12*12; 
   print("The output is ${area}"); 
}

------------------------------------------------------------------------------------------
//super

class SuperClass
{
   int num = 40;
}

class SubClass extends SuperClass
{
   /* The same variable num is declared in the SubClass
    * which is already present in the SuperClass
    */
  int num = 200;
  void printNumber(){
    print(super.num);
  }
  
}

void main(){
  SubClass obj= new SubClass();
  obj.printNumber();	
}
---------------------_------_---_-_----_--_-_--_-_-_--_-__-_-__-----_____-----_--_-----

// break

void main() {
for (int i = 1; 1<= 10; i++){
print(i);
  if (i == 6){
    break;
  }
}
}

------------------------------------------------------------------------
//continue

void main() {
for (int i = 1; 1<= 10; i++){
print(i);
  if (i == 6){
continue;
  }
  print (i);
}
}
______________________________________________-________--- _____________

//this keyword

class Abc { 
  
    // Creating an instance variable 
    String app_info; 
  
    // Creating a parameterized constructor 
    Abc(String info) 
    { 
        // Calling instance variable using this keyword. 
        this.app_info = info; 
    } 
    void printInfo() 
    { 
        print("Welcome to $app_info"); 
    } 
} 
  
void main() 
{ 
    Abc hmm = new Abc("Petromax Prime"); 
    // Calling method 
    hmm.printInfo(); 
} 

