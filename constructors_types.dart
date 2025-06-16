
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

}