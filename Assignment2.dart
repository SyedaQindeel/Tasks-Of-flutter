void main()
{
                           // Answer # 1
//   print("\tANSWER NO. 1\n\t\t Arithmetic Operator\n");
// //   Arithmetic Operators:
// //           These class of operators contain those operators which are used to perform arithmetic operation on the operands.
// //           Operator Symmbols : +,-,*,/,%,~/
// //              Example Code:
//     int a = 8;
//     int b = 4;
//     var c;
 
//     // Adding a and b
//     c = a + b;
//     print("Addition: $a + $b = $c");
 
//     // Subtracting a and b
//     c = a - b;
//     print("Subtaction: $a - $b = $c");
 
//     // Multiplication of a and b
//     c = a * b;
//     print("Multiplication: $a x $b = $c");
 
//     // Division of a and b
//     c = b / a;
//     print("Division: $a / $b = $c");
 
//     // Using ~/ to divide a and b
//     c = b ~/ a;
//     print("Round Value of division: $a / $b = $c");
 
//     // Remainder of a and b
//     c = b % a;
//     print("Remainder: $a % $b = $c");
  
//     print("\n\t\t Relational Operator\n");
  
// //      Relational Operators:
// //       These class of operators contain those operators which are used to perform relational operation on the operands.
// //       Operator symbols: > , < , >= , <= , == , !=
//     c = a > b;
//     print("a is greater than b is $c");
 
//     // Smaller between a and b
//     c = a < b;
//     print("a is smaller than b is $c");
 
//     // Greater than or equal to between a and b
//     c = a >= b;
//     print("a is greater than b is $c");
 
//     // Less than or equal to between a and b
//     c = a <= b;
//     print("a is smaller than b is $c");
 
//     // Equality between a and b
//     c = b == a;
//     print("a and b are equal is $c");
 
//     // Unequality between a and b
//     c = b != a;
//     print("a and b are not equal is $c");

//   print("\n\t\t Logical Operator\n");
  
// //      Logical Operators:
// //         These class of operators contain those operators which are used to logically combine two or more conditions of the operands.
// //         Operator symbols: && , || , !
  
//     c = a > 10 && b < 10;
//     print("And Condition : $c");
 
//     // Using Or Operator
//     c = a > 10 || b < 10;
//     print("Or Condition : $c");
 
//     // Using Not Operator
//     c = !(a > 10);
//     print("Not Condition : $c");
  
// print("=======================================================================================================================================\n\t");
  
                             // Answer # 2
//   print("ANSWER NO. 2");
//   var a = 2, b = 1;
//   var result = --a - --b + ++b + b--;
//      print("--a - --b + ++b + b-- = $result");
//   // Output Explaination: 
// //          (c) --a = 1 
// //          (d) --a - --b = 1 - 0 = 1
// //          (e) --a - --b + ++b = 1 - 0 + 1 = 2
// //          (f) --a - --b + ++b + b-- = 1 - 0 + 1 + 1 = 3
// //      output = 3

// print("=======================================================================================================================================\n\t");

                             // Answer # 3
//   print("ANSWER NO. 3");
//   int cost = 600;
//   int buy = cost*5;
//   print(" Cost of one movie ticket is $cost PKR. \n Buying 5 tickets \n\t cost of buying 5 tickets = $buy");
  
// print("=======================================================================================================================================\n\t");

                             // Answer # 4
//      print("ANSWER NO. 4");
//   var list1 = [1,2,3,4,5,6,7];
//   var list2 = [3,5,6,7,9,10];
//   print(list1.where((e) => !list2.contains(e)).toList());
  
// print("=======================================================================================================================================\n\t");

                             // Answer # 5
//   print("ANSWER NO. 5");
//  // These are called conditional expressions :
//  // Conditional Expressions
//  //           Dart has two operators that let you evaluate expressions that might otherwise require ifelse statements.
//  //     condition ? expr1 : expr2
//  //               If condition is true, then the expression evaluates expr1 (and returns its value); otherwise, it evaluates and returns the value of expr2.
//  //         Example code: 
//      String name = "Qindeel"; 
//      String check = name == "Qindeel" ? "Correct name : $name":"Wrong name : $name"; 
//      print("Condition ? expr1 : expr2 \n\t\t $check"); 
  
//  //     expr1 ?? expr2
//  //               If expr1 is non-null, returns its value; otherwise, evaluates and returns the value of expr2 
//  //         Example code:
//      check = name ?? "Qindeel Zehra";
//      print ( '\nexpr1 ?? expr2 \n\t\t $check');
  
// print("=======================================================================================================================================\n\t");

                             // Answer # 6
//   print("ANSWER NO. 6");
//   // Data Types:
// //      1- Numbers: Numbers in Dart are used to represent numeric literals
// //                  Keywords : int, double, num
// //      2- Strings: Strings represent a sequence of characters
// //                  Keywords : String
// //      3- Booleans:It represents Boolean values true and false
// //                  Keywords :  bool
// //      4- Lists:   It is an ordered group of objects  
// //                   Keywords :  List
// //      5- Maps:    It represents a set of values as key-value pairs
// //                  Keywords :  Map
//  print("\t\tNumbers : ");
//   int val = 10;
//   double val2 = 10.55;
//   num val3 = 12;
//   num val4 = 12.5;
//   print("INTEGER only takes whole numbers. Like: $val");
//   print("DOUBLE takes decimal numbers. Like: $val2");
//   print("NUM takes both either whole number or decimal. Like: $val3 , $val4");
//   print("\n\t\tStrings : ");
//   String name = "Qindeel";
//   print("STRING represent a sequence of characters. Like: $name");
//   print("\n\t\tBoolean : ");
//   bool check = (name=="Qindeel");
//   print("BOOLEAN check value either true or false. Like: $check");
//   print("\n\t\tLists : ");
//   var list = ["SYEDA","QINDEEL","ZEHRA"];
//   print("LINK represent a collection of objects. Like:$list");
  
// print("=======================================================================================================================================\n\t");

                             // Answer # 7
//     print("ANSWER NO. 7");
//   var table = [7,14,21,28,35,42,49,56,63,70];
//   var number = [1,2,3,4,5,6,7,8,9,10];
//   var complete = Map.fromIterables(number,table);
//   print("Table of 7 : $complete");

// print("=======================================================================================================================================\n\t");

                              // Answer # 8
//  print("ANSWER NO. 8");
//   String Correct_Password = "Qindeel";
//   String UserInput = "qindeel";
//   String check = UserInput ?? "Message";
//   if(check == "Message")
//   { print("Please enter your password");}
//   else
//   {
//   if(Correct_Password == UserInput)
//   { print("Correct! The password you entered matches the original password.");}
//   else
//   { print("Incorrect password");}
//   }
  
// print("=======================================================================================================================================\n\t");

                              // Answer # 9
//      print("ANSWER NO. 9");
//   var Studentname = ["Qindeel", " Marium" , "Yusra"];
//   var score = [380 , 420 , 280];
//   int totalscore = 500;
//   for(int i=0 ; i<=2 ; i++)
//   {
//     double s = (score[i]/totalscore)*100;
//     String name = Studentname[i];
//     int marks = score[i];
//     print("Name : $name\nMarks : $marks\nPercentage : $s%");
//     print("\n\n");
//   }
  
// print("=======================================================================================================================================\n\t");

                              // Answer # 10
//     print("ANSWER NO. 10");
//   // 5 illegal variables: 
//                   var 1name , name$ , your name , int , my-choice;
//   // 5 legal variable:
//                   var name , name1 , your_name , Name , Name_1;
  
// print("=======================================================================================================================================\n\t");

                              // Answer # 11
//     print("ANSWER NO. 11");
//     String original = "Hyderabad";
//     String find = "Hyder";
//     String replacewith = "Islam";
//     String NewString = original.replaceAll(find, replacewith);
//     print("Replacing String:\n Original : $original \n Now: $NewString");
  
// print("=======================================================================================================================================\n\t");

                              // Answer # 12
//     print("ANSWER NO. 12\n\t\t K-E Bill");
//     String name = "Syeda Qindeel Zehra";
//     String month = "September";
//     num used_units = 420;
//     double charge_per_unit;
//     if (used_units <= 500)
//     {
//       charge_per_unit = 5.90;
//     }
//     else
//     {
//       charge_per_unit = 7.20;
//     }
//     double net_amount = used_units * charge_per_unit;
//     double late_payment = (net_amount * 10)/100;
//     double gross_amount = net_amount + late_payment;
//     print("Name = $name\nMonth = $month\nUsed Units = $used_units\nCharges Per Unit = $charge_per_unit\nNet Amount = $net_amount\nLate Payment Charges = $late_payment\nGross Payment = $gross_amount");

// print("=======================================================================================================================================\n\t");

//                               // Answer # 13
//     print("ANSWER NO. 13");
//   int date = 14;
//   date<16 ? print("First fifteen days of the month") : print("Last days of the month");
}