class FoodSpoiledError extends StateError {
  FoodSpoiledError(String msg) : super(msg);
}

class Potato {
  int age;

  Potato(this.age);

  String peel() {
    if (age > 3) {
      throw new FoodSpoiledError('your potato is spoiled');
    }
    return "peeled";
  }
}

main() {
  var p = new Potato(2);

  try {
    p.peel();
  } on FoodSpoiledError catch(_) {
    print("nope nope nope");
  }

  try {
    throw("potato");
  } catch(_) {
    print("caught a flying potato");
  }
  p.peel();
  print('not reached');
}

----------------------------------------------------------------------------------------


main() { 
   int x = 12; 
   int y = 0; 
   int res;  
   
   try { 
      res = x ~/ y; 
   } 
   on IntegerDivisionByZeroException { 
      print('Cannot divide by zero'); 
   } 
   finally { 
      print('Finally block executed'); 
   } 
}
