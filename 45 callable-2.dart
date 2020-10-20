class Employee{
 
  String call(String name, int age){
    return "Employee name is $name and Age Is $age";
  }
}
void main(){ 
  Employee emp = new Employee();
  var msg = emp("annian", 28);
  print("Dart Callable Class Example");
  print(msg);
   
}

-----------------------------------_____________-----------------------


void main() {

	var personOne = Person();
	var msg = personOne(16, "sanjeev");
	print(msg);
}

class Person {
	
	String call(int age, String name) {
		return "The name of the person is $name and age is $age";
	}
}