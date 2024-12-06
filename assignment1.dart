import 'dart:io';
void main(){

stdout.write("enter length:");
int length=int.parse(stdin.readLineSync()!);
stdout.write("enter breadth:");
int breadth=int.parse(stdin.readLineSync()!);
if(length==breadth){
  print("it is square");
}
else{
  print("it is rectangular");
}


/*
stdout.write("enter totalclasses:");
int totalclasses=int.parse(stdin.readLineSync()!);
stdout.write("enter classes you held:");
int totalclassesyou_held=int.parse(stdin.readLineSync()!);
num per=totalclassesyou_held/totalclasses*100;
print("your attendance is $per%");
if(per>=75){
  print("you are allow to give the exam");
}
else{
  print("you are not allow to give the exam");
}
*/

/*
print("enter your age:");
int yourage=int.parse(stdin.readLineSync()!);
print("enter your brother age:");
int yourbroage=int.parse(stdin.readLineSync()!);
if(yourage>yourbroage){
  print("you are elder");
}
else{
  print("you are younger");
}
*/

/*
print("enter any number:");
int number=int.parse(stdin.readLineSync()!);
if(number%2==0){
  print("number is even");
}
else{
  print("number is odd");
}
*/


/*
print("enter first number:");
num fn=num.parse(stdin.readLineSync()!);
print("enter second number:");
num sn=num.parse(stdin.readLineSync()!);
print("enter third number:");
num tn=num.parse(stdin.readLineSync()!);
num greatest=fn;
num lowest=fn;
if(sn>fn && sn>tn){
  greatest=sn;
}
else if(tn>fn && tn>sn){
  greatest=tn;
}
else if(sn<fn && sn<tn){
  lowest=sn;
}
else if(tn<fn && tn<sn){
  lowest=tn;
}
print("greatest number is $greatest");
print("lowest number is $lowest");

*/

/*
print("enter any alphabet:");
String alphabet=stdin.readLineSync()!;
if(alphabet=="i" || alphabet=="e" || alphabet=="a" || alphabet=="o" || alphabet=="u"){
  print("$alphabet is a vowel");
}
else{
  print("$alphabet is a consonant");
}
*/

/*
print("enter temperature in celcius:");
int tc=int.parse(stdin.readLineSync()!);
num tf=(tc*9/5)+32;
print("your temperature in fahrenhiet =$tf");
*/

/*
print("enter temperature:");
int t=int.parse(stdin.readLineSync()!);
if(t<0){
  print("you are at freezing temperature point");
}
 else if(t<10){
  print("you are at very cold temperature point");
}
else if(t>10 && t<20){
  print("you are at cold temperature point");
}
else if(t>20 && t<30){
  print("you are at normal temperature point");
}
else if(t>30 && t<40){
  print("you are at hot temperature point");
}
else if(t>40){
  print("you are at very hot temperature point");
}
*/


/*
import 'dart:io';
void main(){
print("enter your name:");
String name=stdin.readLineSync()!;
print("enter your rollno:");
int rollno=int.parse(stdin.readLineSync()!);

  print("enter first subject marks:");

// fsm=first subject mass,similarly all variables

  int fsm=int.parse(stdin.readLineSync()!);
  print("enter second subject marks:");
  int ssm=int.parse(stdin.readLineSync()!);
  print("enter third subject marks:");
  int tsm=int.parse(stdin.readLineSync()!);
  print("enter fourth subject marks:");
  int forthsm=int.parse(stdin.readLineSync()!);
  print("enter fifth subject marks:");
  int fifsm=int.parse(stdin.readLineSync()!);

  num obtmarks=fsm+ssm+tsm+forthsm+fifsm;
  num per=obtmarks/500*100;
  
  print("your percentage is $per");
  if(per>=80){
    print("your grade is A+");
  }
  else if(per>=70){
    print("your grade is A");
  }
  else if(per>=60){
    print("your grade is B");
  }
  else{
    print(" give more efforts for making a grade");
  }
}
*/

}