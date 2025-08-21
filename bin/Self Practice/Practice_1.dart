import 'dart:io';

main(){

  int number1 = 20;
  int number2 = 30 ;
  String number3 = "23";
  double number4 = 10.25;
  double number5 = 5.5;

  print("Sum of all numbers : ${number1 + number2+ int.parse(number3) + number4 + number5}"); //Conversion of number
  print("Multiplication of all numbers : ${number1 * number2* int.parse(number3) * number4 * number5}");

  String name = "Fahim Shahriar Alif";
  print("Length of the name is : ${name.length}");
  print("The name in uppercase is : ${name.toUpperCase()}");
  print("The nami is in lower case: ${name.toLowerCase()}");
  print("Checking if the name contains 'Fahim' : ${name.contains("Fahim")}");

  //Input Operations



  print("Enter your name : ");
  String? username = stdin.readLineSync();

  print("Enter your age : ");
  int? userage = int.tryParse(stdin.readLineSync()!);

  print("Welcome to Dart, ${username?.toUpperCase()}! Your age is $userage.");



  // List , Map, Set Operations

  List<int> numbers = [1, 2, 3, 4, 5];
  Set<String> names = {"Alif", "Asif", "Rochi"};
  Map<String, int> ages = {"Alif": 25, "Asif": 30, "Rochi": 28};
  print("Numbers List: $numbers");
  print("Names Set: $names");
  print("Ages Map: $ages");
  print("First number in the list: ${numbers.first}");
  print("Is 'Alif' in names set? ${names.contains("Alif")}");
  print("Age of Asif: ${ages["Asif"]}");
  print("Total numbers in the list: ${numbers.length}");
  print("Total names in the set: ${names.length}");
  print("Total entries in the map: ${ages.length}");
}