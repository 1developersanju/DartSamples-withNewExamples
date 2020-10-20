class Vehicle {
  String color; // Property
  String brandName;
  String modelName;

  String accelarator() { // Method Creation
    return "You can accelarate to the maximum of 100km/hr ";
  }

  String radio() {
    return "This vehicle has a radio using this you can play Music";
  }

  String lcd() {
    return "This vehicle has a lcd display to watch videos";
  }
}

main() {
  var myVehicle = new Vehicle(); // Creating Object

  myVehicle.color = "White"; // Accessing Class's Property
  myVehicle.brandName = "Audi";
  myVehicle.modelName = "A6";
  
  print("Color of my car ${myVehicle.color}");
  print("Car's codel name ${myVehicle.modelName}");
  print("Brand of my car is ${myVehicle.brandName}");
  print("features in my car");
  print(myVehicle.accelarator());
  print(myVehicle.radio());
  print(myVehicle.lcd());
}

__________________________________________________________________





