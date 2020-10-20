//The switch statement evaluates an expression, matches the expression’s value to a case clause and executes the statements associated with that case.

//Variable used in switch case can be: Integer , String


main() {
  // a typical switch statement
  var piece = 'queen';
  switch(piece) {
    case 'bishop':
      print('diagonal');
      break;
    case 'knight':
      print('L-shape');
      break;
    default:
      print('checkmate');
  }

  // cases can only fall through if they are empty:
  piece = 'knight';
  switch(piece) {
    case 'queen':
    case 'bishop':
      print('diagonal');
      break;
  }

}


-----------------------------------------------------------------------------


void main() { 
   var grade = "A"; 
   switch(grade) { 
      case "A": {  print("Excellent"); } 
      break; 
     
      case "B": {  print("Good"); } 
      break; 
     
      case "C": {  print("Fair"); } 
      break; 
     
      case "D": {  print("Poor"); } 
      break; 
     
      default: { print("Invalid choice"); } 
      break; 
   } 
}  



-----------------------------------------------------------------




void main()
{
    var dayOfWeek = 7;

    switch(dayOfWeek){
    case 1:{
    print("Today is Monday.");
    }
    break;
    case 2:
    print("Today is Tuesday.");
    break;
    case 3:{
    print("Today is Wednesday.");
    }
    break;
    case 4:{
    print("Today is Thursday.");	
    }
    break;
    case 5:{
    print("Today is Friday.");  
    }
    break;
    case 6:{
    print("Today is Saturday.");  
    }
    break;
    case 7:{
    print("Today is Sunday.");  
    }
    break;
    default:{
    print("Invalid Weekday."); 
    }
    break;
    }
}