// a)
abstract class Vehicle {
  int _speed = 0;
  //Encapsulation of the variable

  void move();

  void setSpeed(int speed) {
    _speed = speed;
  }

  int get speed => _speed;
  // Added getter for the speed
}

// b)
class Car extends Vehicle {
  @override
  void move() {
    print("The car is moving at ${speed} km/h");
  }
}

/* c) Encapsulation is implemented by:
    - Making _speed private using underscore
    - Providing public getter method get speed
    - Not exposing _speed directly outside the class

 */


// d)
void main() {
  Car myCar = Car();
  myCar.setSpeed(60);
  myCar.move();
}