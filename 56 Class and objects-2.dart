void main() { 
   Avenger c= new Avenger(); 
   c.shows(); 
}  
class Avenger {  
   // field 
   String favouriteAvenger = "IRON MAN";  
   
   // function 
   void shows() { 
      print(favouriteAvenger); 
   } 
}

-__________---------------------------------------------------------------------



//Defining Class and Objects.
//https://www.youtube.com/watch?v=7xtib79isdQ&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=25


void main() {

	var student1 = Student(); 		// One Object, student1 is reference variable
	student1.id = 06;
	student1.name = "sanjeev";
	print("Student's id no:${student1.id} and Student's name: ${student1.name}");

	student1.study();
	student1.sleep();

	var student2 = Student();		// One Object, student2 is reference variable
	student2.id = 07;
	student2.name = "Sanju";
	print("Student's id no:${student2.id} and Student's name:  ${student2.name}");
	student2.study();
	student2.sleep();
}

// Define states (properties) and behavior of a Student
class Student {
	int id = -1; 			// Instance or Field Variable, default value is -1
	String name;  		// Instance or Field Variable, default value is null

	void study() {
		print("@ sunday 6:00 pm ${this.name} is now studying");
	}

	void sleep() {
		print("@ sunday 11:00 pm ${this.name} is now sleeping");
	}
}