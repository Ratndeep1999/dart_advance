


/// Single inheritance :
// here a class can inherit from only one class
// we can extend only from one class at a time
// it is most straightforward form of inheritance

// e.g of single inheritance
// parent class
class Animal {

  void running () {
    print('Animal is running');
  }
}

// Child class
class Tiger extends Animal {

  @override
  void running () {
    print('Tiger is running');
  }
}


// challenge
class Car {
  String? name ;
  double? price ;

  Car(this.name, this.price);
}

class Tesla extends Car {

  Tesla(String name, double price) : super(name, price) ;

  void display () {
    print('Car name : $name');
    print('Car price : $price');
  }
}



void main () {

  Tiger tiger = Tiger();
  tiger.running();

  print('\n');

  Tesla tesla = Tesla('Tesla', 5500000);
  tesla.display();

}