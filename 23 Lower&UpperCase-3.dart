void main(){
    
    String content = 'Lower Case:\t HELLO FRIENDS AND MY PEOPLE'.toLowerCase();
    
    String content1 = 'Upper Case:\t hello friends and hello students'.toUpperCase();
    
    print(content);
    print(content1);
}
 
------------------------------------------------------------------------------------------
//converting the first letter of a string to uppercase.




void main(){
    
    String content = 'hello my dear friends.';
    
    
    print(content[0].toUpperCase() + content.substring(1));
}

-----------------------------------------------------------------------------------------

// converting the first letter of each word in a string into uppercase





main() {
  var city = "hello friends my name is sanjeev";
  print(titleCase(city));
}

/// Inefficient way of capitalizing each word in a string.

String titleCase(String text) {
  if (text.length <= 1) return text.toUpperCase();
  var words = text.split(' ');
  var capitalized = words.map((word) {
    var first = word.substring(0, 1).toUpperCase();
    var rest = word.substring(1);
    return '$first$rest';
  });
  return capitalized.join(' ');
}


-----------------------------------------------------------------------------------------