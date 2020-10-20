typedef ManyOperation(int firstNo , int secondNo); 

Add(int num1,int num2){ 
   print("Sum of Given No. Is: ${num1+num2}"); 
}  
Subtract(int num1,int num2){ 
   print("Subtraction Of Given No. Is: ${num1-num2}"); 
} 

Calculator(int a,int b ,ManyOperation oper){ 
   print("Inside calculator"); 
   oper(a,b); 
}  
main(){ 
  print("Example for dart typedef as function parameter"); 
  Calculator(110,20,Add); 
  Calculator(120,10,Subtract); 
} 