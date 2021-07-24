import 'dart:io';
void main(List<String> arguments)
{
  while(true)
    {
      print("Please enter your score:");  //asking user to input score
      double score=double.parse(stdin.readLineSync()!);  //reading input from user

      if (score<0 ||score>100)
        print("Invalid score");
      else if(score>=95 )
        print("Exceptional");
      else if(score>=90)
        print("Excellent");
      else if(score>=85)
        print("Superior");
      else if(score>=80)
        print("very good");
      else if(score>=75)
        print("Above Average");
      else if(score>=70)
        print("Good");
      else if(score>=65)
        print("	High-Pass");
      else if(score>=60)
        print("	Pass");
      else
        print("fail");

      print("Type E if you want to Exit");  //asking user to type  letter e if he wants to exit program
      String exit = (stdin.readLineSync()!);
      if (exit=="E"||exit=="e")
        break;
    }

}
