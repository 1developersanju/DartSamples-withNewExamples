// continue statement

void main()
{
    var ctr = 0;
    print("Example for dart Continue Statement");
    while(ctr < 10){
        ctr = ctr + 1;
        if(ctr == 5){
            print("5 is skipped");
            continue;
        }
        print('Number is ${ctr}');
    }
    print("Out of while loop");	
}


-----------------------------------------------------------

// if else statement



void main()
{
    var a = 10;
    var b = 20;
    print("Dart If else Statement");
 	
    if(a > b){
    print("a is greater than b");
    }
    else {
    print("b is greater than a");
    }

}

---------------------------------------------------------------


//if else if statement


void main()
{
    var a = 10;
  	var b = 10;
    print("Example for dart if else if Statement");
 	
    if(a > b){
    print("a is greater than b");
    }
  	else if(a == b){
      print("a and b are equal");
    }
    else {
    print("b is greater than a");
    }

}


-----------------------------------------------------------------------



void main()
{
    var count = 0;
    print("Example for dart break Statement");
    while(count <= 20){
        count = count + 1;
        if(count == 12){
            break;
        }
        print("Inside loop ${count}");
    }
    print("Out of while loop");	
}


