import 'dart:io';
class Quiz
{
    String? questions; // takes questions 
    Map<String,dynamic> answers; //takes answers of paramters of constructors
    Quiz(this.questions,this.answers)
    {
        print("$questions");
        print("${answers.keys}");
    }
}
void main()
{ 

    List<String> questions=["1.Which is the smallest district of Nepal?","2.Which is the biggest district of Nepal"
    ,"What is Dart?"]; // List of questions contains list of questions;
    List<Map<String,dynamic>> answers=[
        {
            "Dolpa":0,
            "Jumla":0,
            "Doti":0,
            "Bhaktapur":5,
        },
        {
            "Dolpa":5,
            "Kathmandu":0,
            "Doti":0,
            "Bhaktapur":0,
        },
        {
            "It is an subject orieneted Programming language":0,
            "It is an object oriented Programming language":5,
            "Language used by Microsoft is Dart Language":0,
            "Dart is an Hyper Text Markup Languages extension":0
        }
    ];  // List of map is storing the answer points and options;
    int score=0;
    var questionscount=0;
    var quiz=Quiz(questions[questionscount],answers[questionscount]); //First Object is created;
    {
    questionscount=questionscount+1;
    print("Choose answer according to option as 1,2,3,4");
    print("TYPE 1,2,3,4 for correct anaswer you think");
    var choose=int.parse(stdin.readLineSync()!);
    if(choose==4)
    {
      score=score+5;
      print("Your Score=$score");
    }
    else
    {
        score=0;
        print("Your Score=$score");
    }
    }
   var quiz2=Quiz(questions[questionscount],answers[questionscount]);//2nd OBject is created
    print("Choose answer according to option as 1,2,3,4");
    questionscount=questionscount+1;
    print("TYPE 1,2,3,4 for correct anaswer you think");
    var choose2=int.parse(stdin.readLineSync()!);
    if(choose2==1)
    {
      score=score+5;
      print("Your Score=$score");
    }
    else
    {
        print("Your Score=$score");
    }
    var quiz3=Quiz(questions[questionscount],answers[questionscount]);// 3rd Object is created
    print("Choose answer according to option as 1,2,3,4");
    print("TYPE 1,2,3,4 for correct anaswer you think");
    var choose3=int.parse(stdin.readLineSync()!);
    if(choose3==2)
    {
      score=score+5;
      print("Your Score=$score");
    }
    else
    {
        print("Your Score=$score");
    }    
}