void main()
{
       //   Declaring Variable and assigning number
  num eng = 89, math = 78.5 , sci = 84 , isl = 98, urdu = 67.5;
  int total = 500;
  String grade;
  
      //   Use two formulae one for add anf another for percentage
  num add = eng + math + sci + isl + urdu;
  double per = (add/total) * 100;
  
     //    Show only digits after the decimal points
  per = double. parse((per). toStringAsFixed(2));
  
     //   Checking the condition
  if (per<=100  &&  per>=90)
  {
    grade = "A+";
  }
  
  else if (per<=89  &&  per>=80)
  {
    grade = "A";
  }
  
  else if (per<=79  &&  per>=70)
  {
    grade = "B";
  }
  
  else if (per<=69  &&  per>=60)
  {
    grade = "C";
  }
  
  else if (per<=59  &&  per>=50)
  {
    grade = "D";
  }
  
  else if (per<=49  &&  per>=0)
  {
    grade = "F";
  }
  
  // For displaying Result
  print("\t\t\t ASSIGNMENT # 1 \n");
  print("=============================================================================");
  print("\nStudent Name = Syeda Qindeel Zehra Kazmi");
  print("MARKS OF EACH SUBJECTS: \n\t\t English = ${eng} \n\t\t Urdu = ${urdu} \n\t\t Math = ${math} \n\t\t Science = ${sci} \n\t\t Islamiat = ${isl}");
  print("\n\n Total Marks = ${add} out of ${total}");
  print("\t\t\t PERCENTAGE = ${per} %");
  print("\t\t\t Grade = ${grade}");
  print("\n\t\t\t\t\t Remarks: EXCELLENT");
}