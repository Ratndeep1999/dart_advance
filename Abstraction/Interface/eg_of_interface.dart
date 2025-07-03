


// e.g of interface

interface class Vehicle {

  // method which calculate km/ltr
  void moving({double? km, int? litter}) {
    print('Vehicle travel\'s $km KM in $litter ltr of Petrol.\n');
  }

  // abstract method give compile time error
  // void move();
}

// if I am using extend then it is not mandatory to @override and it not give me compile time error
 class Bicycle extends Vehicle {
  // I can call moving() method, which is not define here
 }

// If I am using implement then, must to implement otherwise it gives compile time error
// class Bicycle implements Vehicle { }

// class Bike
class Bike extends Vehicle {

  @override
  void moving({double? km, int? litter}) {
    super.moving(km: km, litter: litter);  // it get values of bike object, otherwise give default values from here
    print('Bike travel\'s $km KM in $litter ltr of Petrol.\n');
  }
}

// class Car
class Car implements Vehicle {

  @override
  void moving({double? km, int? litter}) {
    print('Car travel\'s $km KM in $litter ltr of Petrol.\n');
  }
}

// class Truck
class Truck implements Vehicle {

  @override
  void moving({double? km, int? litter}) {
    print('Truck travel\'s $km KM in $litter ltr of Petrol.\n');
  }
}


void main() {
  print('\n');

  // I can create object of interface but not abstract class
  Vehicle vehicle = Vehicle();
  vehicle.moving(litter: 1, km: 50);

  // object of Bicycle
  Bicycle bicycle = Bicycle();
  bicycle.moving(km: 1, litter: 0);  // it calls parent class method



}