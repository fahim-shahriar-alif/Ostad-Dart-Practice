main() {
  //key value
  //Each value is connected with a key
  //both keys value any type

  var person = {
    "Name": "Toufiq",
    "age ": 26,
    "Expe": "7 years"
  };

  print(person);

  print(person["Name"]);

  print(person["age"]);

  print(person["Expe"]);

  person["Address"] = "Dhaka"; //adding new value

  person["age"] = 28; // change a value

  person.remove("Expe"); //Remove a key

  print(person.containsKey("age")); // key availability check
  print(person.containsValue("Dhaka")); //

  print(person.keys);  //printing the keys

  print(person.values); //printing the values

  print(person.length);  //printing the length

  print(person);

  var additionnalInfo = {  //createing a new map
    "Subject" : "CSE",

    "CGPA" : 3.45

  };

  person.addAll(additionnalInfo);  // Adding a full map to the existing

  print(person);

  var KeyList = person.keys.toList();  //turning keys into list

  var ValueList = person.values.toList();  // Turning values into list

  print(KeyList);
  print(ValueList);
}