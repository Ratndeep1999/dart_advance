

// this file is to create object of another file class

import 'eg_of_interface.dart';

// class Ship
// class Ship extends Vehicle { } .. this gives compile time error because
// [ Note : we cant access Interface using extend keyword in another file ]


// class Aeroplane which implement Vehicle from another file
class Aeroplane implements Vehicle {

  @override
  void moving({double? km, int? litter}) {
    print('Aeroplane travel\'s $km KM in $litter ltr of Petrol.\n');
  }
}



void main() {

  // object of Aeroplane
  Aeroplane aeroplane = Aeroplane();
  aeroplane.moving(litter: 100, km: 2);

}