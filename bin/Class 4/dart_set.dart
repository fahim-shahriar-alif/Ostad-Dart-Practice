main(){

  Set <String> names = {"Alif","Asif","Rochi","Pranto"};  //Elements can not be repeated

  print(names);

  names.add("Tanvir");  //adding an element
  print(names);

  names.addAll({"Gourob" , "Shimul" , "Chinmoy"});
  print(names);

  names.remove("Tanvir");  //removing an element

  names.removeAll({"Asif"  ,"Shimul"}) ;

  print(names);

  print(names.contains("Alif"));

  print(names.elementAt(0));  // checking an element at an index

  print(names.first); //printing the first

  print(names.last); //printing the last


  // sets components



  Set <String> names2 = {"Alif","Alvee","Afifa","Ateeb","Samonti"};  // creating a new set

  print("Set - 1 $names");

  print("Set - 2 $names2");


  print("Intersection value : ${names.intersection(names2)}");  //Intersection


  print("Intersection value : ${names.union(names2)}"); //Union

  names.clear();    //clearing all the values of a set



}