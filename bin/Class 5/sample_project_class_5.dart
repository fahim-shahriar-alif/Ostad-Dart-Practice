import 'dart:io';

main(){
print("Enter your user name ");
  String ? username = stdin.readLineSync();

  print("Enter your password ");
  String ? password = stdin.readLineSync();

  if (username == "Alif" && password == "123456"){
    print("Log In Successful");
  }else if(username == "Alif" && password != "123456" ){
    print("User name is correct \nPlease Enter Correct Password");
  }else if (username!= "Alif" && password == "123456"){
    print("Invalid User Name \nPassword is correct");
  }else{
    print("Wrong Info.... Please Try again");
  }


}