Function functions(num add) { 
return (num i) => add + i; 
} 

void main() { 
// Create a function that adds 2. 
var add1 = functions(2); 

// Create a function that adds 4. 
var add2 = functions(4); 

print(add1(3)); 
print(add2(3)); 
} 

--------------------------------------------------------

void main() {

	// Definition 1:
	// A closure is a function that has access to the parent scope, even after the scope has closed.
// closure in dart is a special kind of function.
	String message = "Good morning everyone";

	Function showMessage = () {
		message = "good night everyone";
		print(message);
	};

	showMessage();


	// Definition 2:
	// A closure is a function object that has access to variables in its lexical scope,
	// even when the function is used outside of its original scope.

	Function talk = () {

		String msg = "Hi ";

		Function say = () {
			msg = "Hello everyone";
			print(msg);
		};

		return say;
	};

	Function speak = talk();

	speak();        
}
