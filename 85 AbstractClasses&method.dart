// Objectives
// 1. Abstract Method
// 2. Abstract Class

void main() {
  
	var rectangle = Rectangle();
	rectangle.draw();

	var circle = Circle();
	circle.draw();
}

abstract class Shape {

	// Define your Instance variable if needed
	int x;
	int y;

	void draw();        // Abstract Method

	void myRegularAction() {
		// Some code
	}
}


class Rectangle extends Shape {

	void draw() {
		print("Drawing Rectangle...");
	}
}

class Circle extends Shape {

	void draw() {
		print("Drawing Circle...");
	}
}