class Dog {
    String name;
    String color;
  
    Dog(this.name, this.color);
    Dog.orange(this.name) {
        color = 'Orange';
    }
    
    Dog.black(this.name) {
        color = 'Black';
    }
  
    @override
    String toString() => "Dog: ${this.name}, ${this.color}";
}

void main() {
    print(Dog('puppy', 'orange'));
    print(Dog.orange('scandy'));
    print(Dog.black('tommy'));
    
}