import 'dart:io';

main() {
  var amount = 340;

  //ternary Condition

  amount >= 400

      ? ("Ami Hete jabo")
      : (amount >= 350
      ? print("Ami Bike eo jete pari")
      : (amount >= 300
      ? print("Ami hete jabo")
      : print("Bus e jabo")));


  if (amount < 50) {
    print("I will go with my friends");
  } else if (amount > 500) {
    print("I will go with bike");
  } else if (amount >= 300) {
    print("I will go with CNG");
  } else {
    print("I will go alone");
  }
}
