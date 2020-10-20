void main(){
  //Functions in Dart are objects.
  //We can use fat arrow to reduce the code
  //whenever we have one line of code we can use big fat arrow to reduce optimization
  
  var length=4,breadth=5;
  findPerimeter(length,breadth);
  var area = getArea(length,breadth);
  print("Area is $area");
  var area1 = getArea1(length,breadth);
  print("Area1 is $area1");
}
//use of fat arrow
void findPerimeter(var length,var breadth)=> print("Perimeter is ${length+breadth}");

int getArea(var length,var breadth) => length*breadth;

int getArea1(var length,var breadth){
  
}