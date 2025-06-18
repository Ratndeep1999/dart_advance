
// Constructors and their types

// 1.Default constructors :
// constructor which is automatically created by dart compiler
// if I will not create then default constructor will call automatically
// default constructor has no parameters
// declare using the class name followed by parenthesis

// e.g of person class
class Person{
  String? name ;
  int? age ;
  double? height ;

  // default constructor
  Person(){
    print('Default constructor call\'ed');
    age = 26 ;
  }
}


// 2.Parameterized constructor :
// it is use to initialized instance variable of class
// this is constructor that takes parameters
// it is use to pass the values to constructor at the time of object creation

// e.g of simple parameterized constructor
class Bus{
  String? color ;
  int? numOfSeats ;
  bool? isDriverless ;

  // Parameterized constructor
  Bus(this.color, this.numOfSeats, this.isDriverless);

  void printDetails(){
    print('Bus color : ${this.color}');
    print('Number of seats in Bus : ${this.numOfSeats}');
    print('Is Bus Driverless : ${this.isDriverless}');
  }
}


// e.g Parameterized constructor with Name Parameters
class Animal{
  String? name ;
  int? lifespan ;
  int? legs ;

  // Parameterized constructor with Named parameters
  Animal({String? name, int? lifespan, int? legs}){
    this.name = name ;
    this.lifespan = lifespan ;
    this.legs = legs ;
  }

  void printDetails(){
    print('Animal Name : ${this.name}');
    print('Entire age limit : ${this.lifespan}');
    print('Number of Legs: ${this.legs}');
  }
}

// e.g of Parameterized constructor with default values
class Student{
  String? name ;
  int? STD ;
  String? schoolName ;

  Student({String? name = 'Sonali', int? STD = 10, String? schoolName = "ABC school"}){
    this.name = name ;
    this.STD = STD ;
    this.schoolName = 'ABC school' ;
  }

  void printData(){
    print('Student name : ${this.name}');
    print('STD : ${this.STD}');
    print('School Name : ${this.schoolName}');
  }
}


// 3.Named constructor
// in other programing language like java, c++ we can create multiple constructor with same name, but this not possible in dart
// using this constructor we can create multiple constructor with same name

// [ Note : It is usefull when I want to create multiple constructor with same name ]

// e.g of Named constructor
class Restaurant{
  int? tables ;
  int? chairs ;
  String? name ;

  // Default constructor
  Restaurant(){
    print('This is default constructor');
  }

  // Named constructor
  Restaurant.assets(int? tables, int? chairs, String? name){
    print('This is Named constructor');
    this.tables = tables ;
    this.chairs = chairs ;
    this.name = name ;
  }
}

// e,g of named and parameterized constructor
class Mobile{
  String? brand ;
  int? price ;
  bool? with_Charger ;

  // Parameterized constructor
  Mobile(this.brand, this.price, this.with_Charger);

  // Named constructor
  Mobile.android(this.brand, this.with_Charger, [this.price = 0 ]);

  void printDetails(){
    print('Mobile brand : ${this.brand}');
    print('Price : ${this.price}');
    print('With Charger : ${this.with_Charger}');
  }
}

  // class of Animal breed
  class AnimalBreed{
    String? animalName ;
    int? numOfLegs ;
    String? voice ;

  // Default constructor
  AnimalBreed(){
    print('This is default constructor');
  }

  // Named constructor 1
  AnimalBreed.dog(String? animalName, int? numOfLegs, String? voice){
    this.animalName = animalName ;
    this.numOfLegs = numOfLegs ;
    this.voice = voice ;
  }

  // Named constructor 2
  AnimalBreed.kangaru(String? animalName, int? numOfLegs, [ String? voice = 'N/A' ]){
   this.animalName = animalName ;
   this.numOfLegs = numOfLegs ;
   this.voice = voice ;
  }
}


// 4.Const constructor
// constructor that create constant object
// constant object means whose value cannot be changed
// constant constructor declare using 'const' keyword

// [ Note : It is use to create object whose value cannot be changed ]

// Rules for declaring constant constructor
// all properties of class must be final
// it does not have any body
// Only class containing const constructor is initialized using const keyword

// e.g of const constructor
class Hashcode{
  final int?  a ;
  final int? b ;

  const Hashcode(this.a, this.b);
}

// e.g of const constructor with named parameters
class EmployeeDetails{
  final int? id ;
  final String? name ;
  final double? salary ;

  const EmployeeDetails({this.name, this.salary, this.id});
}





void main(){
  // object of person class
  Person person = Person();
  person.name = 'Sonal' ;
  person.height = 5.5 ;
  print('Name : ${person.name}');
  print('Age : ${person.age}');
  print('Height : ${person.height}');
  print('\n');


  // object of Bus class
  Bus bus = Bus('Black', 56, false);
  bus.printDetails();
  print('\n');


  // object of Animal class
  Animal animal = Animal(legs: 4, lifespan: 57, name: 'Lion');
  animal.printDetails();
  print('\n');


  // object of Student class
  Student student = Student();
  student.printData();
  print('\n');


  // object of Restaurant class
  Restaurant restaurant = Restaurant.assets(36, 63, 'Sonali');
  print('Restaurant Name : ${restaurant.name}');
  print('Total Table\'s in Restaurant : ${restaurant.tables}');
  print('Total Chair\'s : ${restaurant.chairs}');
  print('\n');


  // object of mobile class
  Mobile mobile = Mobile('Nokia', 5999, true);  // first object
  Mobile mobile2 = Mobile.android('iphone', false);  // second object

  mobile.printDetails();
  print('\n');
  mobile2.printDetails();
  print('\n');


  // object of AnimalBreed class
  AnimalBreed animalBreed1 = AnimalBreed.dog('Dog', 4, 'Bark! Bark!');
  AnimalBreed animalBreed2 = AnimalBreed.kangaru('Kangaru', 2);

  print('AnimalBreed Name : ${animalBreed1.animalName}');
  print('Number of Legs : ${animalBreed1.numOfLegs}');
  print('Voice : ${animalBreed1.voice}');
  print('\n');

  print('AnimalBreed Name : ${animalBreed2.animalName}');
  print('Number of Legs : ${animalBreed2.numOfLegs}');
  print('Voice : ${animalBreed2.voice}');
  print('\n');



  // object of EmployeeDetails
  const EmployeeDetails employeeDetails = EmployeeDetails(name: 'Sonali', id: 26, salary: 250000);
  print('Employee Details ');
  print('Name : ${employeeDetails.name}');
  print('Id : ${employeeDetails.id}');
  print('Salary : ${employeeDetails.salary}');


}

