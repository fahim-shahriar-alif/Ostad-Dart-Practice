import 'dart:io';

main(){
  final DateTime nowDateTime = DateTime.now();

  List <String> names = ["Alif", "Fahim", "Shahriar", "Alvee"];
  List <int> numbers = [10, 20, 30, 40, 50];

  print("Names : $names");
  print("Numbers : $numbers");

  print("The time is : $nowDateTime");

  print("First Name : ${names.first}");
  print("Last Name : ${names.last}");
  print("First Number : ${numbers.first}");
  print("Last Number : ${numbers.last}");
  print("First Name Length : ${names.first.length}");
  print("Last Name Length : ${names.last.length}");
  print("First Name Length : ${names.first.toString().length}");

  print("Enter a name to search : ");
  String ? searchName = stdin.readLineSync();

  if (names.contains(searchName)){
    print("The List Contains The Name : $searchName");
  }else{
    print("Name not found");
  }

  print("Enter a number to search : ");
  int ? searchNumber = int.tryParse(stdin.readLineSync()!);
  if (numbers.contains(searchNumber)){
    print("Search Number : $searchNumber");
  }else{
    print("Number not found");
  }
  print("Enter a number to add : ");
  int ? addNumber = int.tryParse(stdin.readLineSync()!);
  numbers.add(addNumber!);
  print("Numbers after adding : $numbers");
  print("Enter a name to add : ");
  String ? addName = stdin.readLineSync();
  names.add(addName ?? "") ;

  print("Names after adding : $names");
}