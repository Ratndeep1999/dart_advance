



/// Multilevel Inheritance
// A clas can inherit from another class and that class also can inherit from another class.
// We can extend a class from another class which is already extended from another class.


// e.g of Multilevel Inheritance
// parent class
class Car {
  String? name ;
  double? price ;

}

// sub class
class Tesla extends Car {
  void display() {
    print('Name : $name');
    print('Price : $price');
  }
}

class CyberTruck extends Tesla {
  String? model ;
  String? color ;

  void display() {
    super.display();
    print('Color : $color');
    print('Model : $model');
  }
}



void main() {
  CyberTruck cyberTruck = CyberTruck();

  cyberTruck.model = 'CyberTruck' ;
  cyberTruck.color = 'Silver' ;
  cyberTruck.display();

}
