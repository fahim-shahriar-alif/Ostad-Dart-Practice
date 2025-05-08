import 'dart:io';

main (){

  String name1 = "Alif";
  String name2 = "Asif";
  String name3 = "Rochi";
  String name4 = "Gourob";

  int number1 = 10;
  int number2 = 20;
  String number3 = '30';

  bool isTrue = true;
  bool isFalse = false;
  double myNum = 10.23;


  String groupmembers = "Group members are $name1, $name2, $name3, $name4";

  int sum = number1 + number2 + int.parse(number3);
  String sumString = "Sum of numbers is $sum";

  print(groupmembers);

  print(sumString);
  print("Sum of numbers is ${number1 + number2 + int.parse(number3)}");

  print("Is $name1 a group member? ${groupmembers.contains(name1)}");
  print("Is $name4 is a group member? ${groupmembers.contains(name4)}");

  double average = sum / 3;
  print("Average of numbers is $average");

  double average2 = (number1 + number2 + int.parse(number3) +myNum) / 3;
  print("Average of numbers is $average2");
  print("The average of the numbers is 45 which is $isFalse");

  var person = 10;
  dynamic person1 = "Alvee";
  person1 = 23 ;
  person = 1234;
  print("Var can not be changed but dynamic can be changed");
  print("this is dynamic variable $person1");
  print("this is var variable $person");
  print(person1.runtimeType);

  print("Enter the name of the new member ");
  String ? newMember = stdin.readLineSync();
  print("Enter the age of the new member ");
  int ? newMemberAge = int.tryParse(stdin.readLineSync()!);

  print("Welcome to the group $newMember, your age is $newMemberAge");
  

}