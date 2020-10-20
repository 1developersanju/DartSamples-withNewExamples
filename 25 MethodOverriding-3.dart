void main(){
  var lessie = Pet();
  lessie.name = "Lessie";
  lessie.hasBirthday();
}

class Pet extends Animal{
  String name;
  
  void hasBirthday(){
    super.hasBirthday();
    print(name);
  }
}

class WildlifeAnimal extends Animal{
  
}

class Animal{
  int age;
  
  void hasBirthday(){
    print("Happy Birthday");
  }
}
---------------------------------------------------------------------------------------
//https://www.youtube.com/watch?v=X1HP0quXScE&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=31

// Objectives
// 1. Exploring Method Overriding

void main() {

	var dog = Dog();
	dog.eat();

	print(dog.color);
}

class Animal {

	String color = "brown";

	void eat() {
		print("Animal is eating !");
	}
}

class Dog extends Animal {

	String breed;

	String color = "Black";     // Property Overriding

	void bark() {
		print("Bark !");
	}

	// Method Overriding
	void eat() {
    super.eat();
		print("Dog is eating !");
		print("More food to eat");
	}
}

------------------------------------------------------------------------------
// polymorphism or method overriding

void main(){ 
  Honda car1 =  new Honda();
  car1.driving();
}class Car{
  void driving(){
    print("driving car 1");
  }
}

class Honda extends Car{
    void driving(){
    print("driving car 2");
  } 

