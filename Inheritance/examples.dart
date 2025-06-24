


// e.g of inheritance in Person and Employee class
// Parent class

class Person {
  String name ;
  int age ;
  int mobNo ;

  // Parameterized constructor
  Person(this.name, this.age, this.mobNo);

  // method
  void details () {
    print('Person name : $name');
    print('Person age : $age');
    print('Mobile No. : $mobNo');
  }

}


// Child class
class Employee extends Person {
  String companyName ;
  double salary ;
  String gender ;

  // constructor
  Employee(String name, int age, int mobNo, this.companyName, this.salary, this.gender) : super(name,age,mobNo);

  // overriding parent class method
  @override
  void details () {
    print('Company name : $companyName');
    print('Employee name : $name');
    print('Employee age : $age');
    print('Employee gender : $gender');
    print('Employee contact no. : $mobNo');
    print('Employee salary : $salary');
  }

}


// e.g of inheritance without constructor and method overriding
// Super class
class Bike {
  int? year ;
  String? color ;

  void display () {
    print('Color : $color');
    print('Year : $year');
  }

}

// Sub class
class Hayabusa extends Bike {
  double? price ;
  String? brand ;
  int? silencer ;

  void displayDetails () {
    print('Brand : $brand');
    print('Price : $price');
    print('Number of Silencers : $silencer');
  }

}

void main () {

  // object of Employee class initializing values to constructor
  Employee employee = Employee('Sonali', 23, 8551830830, 'RC Zones Pvt. Ltd.', 79999, 'Female');
  employee.details();

  print('\n');


  // object of hayabusa class
  Hayabusa hayabusa = Hayabusa();
  hayabusa.brand = 'Hayabusa' ;
  hayabusa.price = 2500000 ;
  hayabusa.silencer = 2 ;

  hayabusa.year = 1999 ;
  hayabusa.color = 'Dark Black' ;

  hayabusa.displayDetails();
  hayabusa.display();

}



