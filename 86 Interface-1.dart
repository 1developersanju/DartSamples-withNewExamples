void main() {

	var tv = Television();
	tv.volumeUp();
	tv.volumeDown();
}

class Remote {

	void volumeUp() {
		print("Volume Up from Remote");
	}

	void volumeDown() {
		print("Volume Down from Remote");
	}
}

class AnotherClass {

	void justAnotherMethod(){
		// Code
	}

}

// Here Remote and AnotherClass acts as Interface
class Television implements Remote, AnotherClass {

	void volumeUp() {
//		super.volumeUp();       // Not allowed to call super while implementing a class as Interface
		print("Volume Up in Television");
	}

	void volumeDown() {
		print("Volume Down in Television");
	}

	void justAnotherMethod() {
		print("Some code");
	}
}