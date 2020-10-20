// Optional Named Parameters

void main() {
	findVolume(10, breadth: 20, height: 30);
	print("");

	//findVolume(10, height: 20, breadth: 5); sequence does not matter
}


int findVolume(int length, {int breadth, int height}) {

	print("Length is $length");
	print("Breadth is $breadth");
	print("Height is $height");

	print("Volume is ${length * breadth * height}");
}