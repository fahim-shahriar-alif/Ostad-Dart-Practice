main(){

  List<int> numbers = [1,2,3,4,5,6,7];

  print(numbers);

  numbers.add(8);   //added value to the list

  print(numbers);

  numbers.addAll([10,28,34]);

  print(numbers);

  numbers.insert(9, 13);   //index wise add in list

  print(numbers);

  numbers.insertAll(9, [12,13,14,15]);
  print(numbers);
  print(numbers[5]);

  numbers[4] = 0;
  print(numbers);

  numbers.sort();   //align the numbers
  print(numbers);

  print(numbers.reversed); //reverse the numbers

  numbers.removeAt(4);
  print(numbers);

  numbers.removeLast();
  print(numbers);

  numbers.remove(3);
  print(numbers);

  numbers.removeRange(6, 8);
  print(numbers);

  print(numbers.length);
  print(numbers);

  numbers.clear();
  print(numbers);

}