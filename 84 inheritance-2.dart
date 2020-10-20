// Objectives
// 1. Exploring Inheritance

void main() {

	var dog = Dog();
	dog.breed = "Rottweiler";
	dog.color = "Black";
	dog.bark();
	dog.eat();

	var cat = Cat();
	cat.color = "White";
	cat.age = 6;
	cat.eat();
	cat.meow();

	var animal = Animal();
	animal.color = "brown";
	animal.eat();
}

class Animal {

	String color;

	void eat() {
		print("Eat !");
	}
}

class Dog extends Animal {      // Dog is Child class or sub class, Animal is super or parent class

	String breed;

	void bark() {
		print("Bark !");
	}
}

class Cat extends Animal {      // Cat is Child class or sub class, Animal is super or parent class

	int age;

	void meow() {
		print("Meow !");
	}
}


-----------------__________________________---------------------------------------------



//constructors in inheritence


// Objectives
// 1. Inheritance with Default Constructor and Parameterised Constructor
// 2. Inheritance with Named Constructor

void main() {

	var dog1 = Dog("Labrador", "Black");

	print("");

	var dog2 = Dog("Pug", "Brown");

	print("");

	var dog3 = Dog.myNamedConstructor("German Shepherd", "Black-Brown");
}

class Animal {

	String color;

	Animal(String color) {
		this.color = color;
		print("Animal class constructor");
	}

	Animal.myAnimalNamedConstrctor(String color) {
		print("Animal class named constructor");
	}
}

class Dog extends Animal {

	String breed;

	Dog(String breed, String color) : super(color) {
		this.breed = breed;
		print("Dog class constructor");
	}

	Dog.myNamedConstructor(String breed, String color) : super.myAnimalNamedConstrctor(color) {
		this.breed = breed;
		print("Dog class Named Constructor");
	}
}