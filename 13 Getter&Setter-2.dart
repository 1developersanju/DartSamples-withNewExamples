class Student { 
   String studentName; 
   int studentAge; 
   int studentPocketmoney;
    
   String get student_name { 
      return studentName; 
   } 
    
   void set student_name(String name) { 
      this.studentName = name; 
   } 
   
   void set student_age(int age) { 
      if(age>= 18) { 
        print("Student's Age should be lesser than 18 Years."); 
      }  else { 
         this.studentAge = age; 
      } 
   } 
   
   int get student_age { 
      return studentAge;     
   } 
  
  void set student_pocketmoney(int pocketmoney) { 
      if(pocketmoney<= 0) { 
        print("Pocketmoney should be greater than 0"); 
      }  else { 
         this.studentPocketmoney = pocketmoney; 
      } 
   } 
   
   int get student_pocketmoney { 
      return studentPocketmoney;     
   } 
  
}  
void main() { 
   Student stu = new Student(); 
   stu.student_name = 'sanjeev'; 
   stu.student_age = 16; 
   stu.student_pocketmoney = 250; 
   print("Dart Getters and Setters Example.");
   print("Student's Name Is : ${stu.student_name}"); 
   print("Student's Age Is : ${stu.student_age}"); 
   print("Student's Salary Is : ${stu.student_pocketmoney}"); 
}

-----------_______--------------_-------_--_--__-_-_--_-__-__--__--__--________----


//https://www.youtube.com/watch?v=yzQkSwXkjgg&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=28

// Objectives
// 1. Default Getter and Setter
// 2. Custom Getter and Setter
// 3. Private Instance Variable

void main() {

  var student = Student();
  student.name = "sanjeev";     // Calling default Setter to set value
  print("Name Of The STUDENT : ${student.name}");      // Calling default Getter to set value    

  student.percentage = 480.0;   // Calling Custom Setter to set value
  print("Percentage Scored By The STUDENT : ${student.percentage}"); // Calling Custom Getter to set value   
}

class Student {

  String name;        // Instance | Variable with default Getter and Setter

  double _percent;   

  // Instance variable with Custom Setter
  void set percentage(double marksSecured) => _percent = (marksSecured / 500) * 100;
  // Instance variable with Custom Getter
  double get percentage => _percent;
}