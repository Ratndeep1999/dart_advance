



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
    super.display();    // super is use to call the parent class method
    print('Model : $model');
    print('Color : $color');
  }
}



void main() {
  CyberTruck cyberTruck = CyberTruck();

  cyberTruck.name = 'Tesla ' ;
  cyberTruck.price = 5500000 ;
  cyberTruck.model = 'CyberTruck' ;
  cyberTruck.color = 'Silver' ;
  cyberTruck.display();

  print('\n');

  // object of specialist
  Specialist specialist = Specialist();

  specialist.name = 'Sonali' ;
  specialist.age = 23 ;
  specialist.degrees = ['M.B.B.S' , 'M.D' ] ;
  specialist.hospitalName = 'Sonali Hospital' ;
  specialist.specialization = 'Neurologist';

  specialist.display() ;

}

// challenge
class Person {
  String? name ;
  int? age ;
}

class Doctor extends Person {
  List <String>? degrees ;
  String? hospitalName ;

  void display () {
    print('Name : $name');
    print('Age : $age');
    print('Degrees : $degrees');
    print('Hospital : $hospitalName');
  }
}

class Specialist extends Doctor {
  String? specialization ;

  void display () {
    super.display();
    print('Specialist : $specialization');
  }
}

// second challenge
class Animal {

  void eat () {
    print('Animal is eat..!');
  }
}

class Dog extends Animal {

  void voice () {
    print('Dog is Barking...!');
  }
}

class Puppy extends Dog {

  void weep () {
    print('Puppy is weeping..!');
  }

  @override
  void eat () {
    print('Puppy is Eating..!');
  }

  @override  // i can omit
  void voice () {
    print('Puppy is Barking..!');
  }
}