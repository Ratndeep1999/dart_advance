


// e.g of interface

interface class Vehicle {

  // method which calculate km/ltr
  void moving({double? km, int? litter}) {
    print('Vehicle travel\'s $km in $litter of Petrol.');
  }

  // abstract method give compile time error
  // void move();
}

// if I am using extend then it is not mandatory to @override and it not give me compile time error
 class Bicycle extends Vehicle {}

// If I am using implement then, must to implement otherwise it gives compile time error
// class Bicycle implements Vehicle { }


// class Bike
class Bike implements Vehicle {

  @override
  void moving({double? km, int? litter}) {
    print('Bike travel\'s $km in $litter of Petrol.');
  }
}

