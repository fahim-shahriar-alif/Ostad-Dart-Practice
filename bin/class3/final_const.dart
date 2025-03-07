main () {
  final DateTime nowDateTime = DateTime.now();
  (); //runtime
  const double pi = 3.1416; //compile time
  print(nowDateTime);
  print(pi);


//Assignment Operators


  int a = 5;

  a += 3; //a= a+3
  print(a);

  a -= 2;
  print(a);


  //Relational Operators

  int x = 13 , y = -23;
  print(x<y);      //smaller
  print(x>y);     //greater
  print(x==y);   //equal
  print(x!=y);  //not equal

  //Logical Operator

  print((x>5) && (y>20));   //and
  print((x>5) || (y>20));   //or

  print(!(x==y));           //not equal




}


