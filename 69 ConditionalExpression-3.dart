void main(){
  
  var a=5;
  var b=8;
  
  // Condition ? action1: Action2
  
  var max=a>b?a:b; //Conditional expression
  
  print("Maximum number is $max");
//Conditional operator is also called as 'Ternary Operator'.
}
_______----------____________________--------___________----------------_________---_--

void main(){
int a = 5;
int b = 25;

a < b ? print("$a is smaller than $b ") : print("$b is smaller than $a ");
}
-------------------------------------------------------------------------------

//exp1 ?? exp2


void main(){
String name = "Sanjuuu";
 
String nameToPrint = name ?? "main user";
  
  print(nameToPrint);
  
}