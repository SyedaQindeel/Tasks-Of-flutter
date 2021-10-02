void main()
{
                           // Answer # 1
//   print("ANSWER NO. 1");
//    completed(picture is in the folder)

// print("=======================================================================================================================================\n\t");
                               // Answer # 2
//      print("ANSWER NO. 2");
//        table(7);

// print("=======================================================================================================================================\n\t");
                               // Answer # 3
//     print("ANSWER NO. 3");
//     List<int> lst = [2,4,6,8,9];
//     task(lst, 2);

// print("=======================================================================================================================================\n\t");
                               // Answer # 4
//      print("ANSWER NO. 4");
//      List<String> name = ["Qindeel" , "Marium" , "Noor" , "Yusra" , "Samra"];
//      List<num> marks = [430 , 350, 80, 420, 445];
//       marksheet(name,marks);
  
// print("=======================================================================================================================================\n\t");
                               // Answer # 5
//       print("ANSWER NO. 5");
//       MyClass obj = MyClass();
//       obj.myfun();
  
// print("=======================================================================================================================================\n\t");
                               // Answer # 6
//       print("ANSWER NO. 6");
//       PrintNameClass obj = PrintNameClass();
//       obj.namefunc("Qindeel");
 
// print("=======================================================================================================================================\n\t");
                               // Answer # 7
//       print("ANSWER NO. 7");
//       CollectInformation obj = CollectInformation(name: "Qindeel" , age: 21 , edu: "BSSE");
//       obj.fun();
  
// print("=======================================================================================================================================\n\t");
                               // Answer # 8
//       print("ANSWER NO. 8");
//       Bikes b = Bikes();
//       Cars  c = Cars();
//       b.vehiclesfunc();       //parent class function
//       b.bikefunc();           //own class function
//       print("\n\n");
//       c.vehiclesfunc();
//       c.carfunc();
  
}

//----------------------------------FUNCTIONS---------------------------------------------------------------------------------------------------------

//Function for answer 2 (Table)
// void table (int num)
// {
//   print("\t\t Table Of $num");
//   for(int i=1 ; i<=10 ; i++)
//   {
//     print("$num X $i = ${num*i}");
//   }
// }

//Function for answer 3 (Divide parameter to every element inthe list)
// void task (List<int> li , int num)
// {
//   for(int i=0 ; i<= li.length-1 ; i++)
//   {
//     print("${i+1} element in list is ${li[i]}");
//     print("After dividing by $num answer = ${li[i] / num} \n");
//   }
// }

//Function for answer 4 (Marksheet)
// void marksheet(List<String> name, List<num> marks)
// {
//   int total = 500;
//   String grade = "" , remarks = "";
  
//   for (int i=0 ; i<= marks.length-1 ; i++) 
//   {  
//     double per = (marks[i]/total) * 100;
//   per = double. parse((per). toStringAsFixed(2));
//   if (per<=100  &&  per>=90)
//   {
//     grade = "A+";
//     remarks = "Excellent";
//   }
  
//   else if (per<=89  &&  per>=80)
//   {
//     grade = "A";
//     remarks = "Very Good";
//   }
  
//   else if (per<=79  &&  per>=70)
//   {
//     grade = "B";
//     remarks = "Good";
//   }
  
//   else if (per<=69  &&  per>=60)
//   {
//     grade = "C";
//     remarks = "Do hardwork";
//   }
  
//   else if (per<=59  &&  per>=50)
//   {
//     grade = "D";
//     remarks = "You can do better";
//   }
  
//   else if (per<=49  &&  per>=0)
//   {
//     grade = "F";
//     remarks = "Don't worry, Perform well in next exam";
//   }
 
//   print("\nStudent Name = ${name[i]}");
//   print("Total Marks = ${marks[i]} out of $total");
//   print("\t\t\t PERCENTAGE = $per %");
//   print("\t\t\t Grade = $grade");
//   print("\n\t\t\t\t\t Remarks: $remarks");
//   }
// }

//Function for answer 5 (function in class)
// class MyClass
// {
//   void myfun()
//   {
//     print("I'm a function in a class");
//   }
// }

//Function for answer 6 (Print Name by using class)
// class PrintNameClass
// {
//   void namefunc (String name)
//   {
//     print("I'm $name. Nice to meet you all");
//   }
// }

//Function for answer number 7 (Class and Constructor)
// class CollectInformation
// {
//    String name,edu;
//    int age;
//    CollectInformation({required this.name , required this.age , required this.edu});
//    void fun()
//    {
//      print("My name is $name. I'm $age years old. Qualification is $edu ");
//    }
// }

//Function for answer number 8 (Inhertance Concept)
// class Vehicles
// {
//   void vehiclesfunc()
//   {
//     print("All kind of vehicles are available");
//   }
// }

// class Bikes extends Vehicles
// {
//   void bikefunc()
//   {
//     print("Only Bike has 2 wheels, Amount start from 40,000 Pkr");
//   }
// }

// class Cars extends Vehicles
// {
//   void carfunc()
//   {
//    print("Only Car has 4 wheels, Amount start from 150,000 Pkr") ;
//   }
// }