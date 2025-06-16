
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

// e.g of buss class
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

}