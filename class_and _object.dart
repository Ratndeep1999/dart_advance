

// Class and Object

// Class :
// class is a blueprint of any object
// class is the logical view of an object
// A class defines the properties and methods that an object will have
// class is the user defined data type, it is keyword also

// Class is actually a data structure that allows us to encapsulate the data and methods
// that perform operations over the data in order to keep it secure from outside world

// class contains :
// properties : fields and attributes - use to store data  (static or instance)
// methods : kind of functions - use to perform operations  (static or instance)

// reference name : variable that stores address or hashcode of an object

// object :
// instance of a class (e.g of class)
// real world entity
// create from templates called classes
// self-contained unit of code and data
// an object made up of properties and methods


// e.g 1. Animal class
class Animal{
  // fields and attributes
  int? numberOfLegs ;
  String? name ;
  int? lifeSpan ;

  // methods
  void display(){
    print('Animal name : $name');
    print('Number of legs : $numberOfLegs');
    print('Life span : $lifeSpan');
  }

}


// e.g 2. Person class
class Person{
  // fields
  String? name = "Ratndeep" ;
  int? phoneNo = 8551830830 ;
  bool? isMarried = false ;
  int? age = 26 ;

  // methods
  void display(){
    print('Name : $name');
    print('Mob no. : $phoneNo');
    print('Age : $age');
    print('Married : $isMarried');
  }

}



void main(){

  // object of animal class
  Animal animal = Animal() ;  // name of class - reference name - constructor

  // object of person class
  Person person = Person();  // class name - reference name - constructor

  animal.display();
  print('Name of animal is ${animal.name} with ${animal.numberOfLegs} legs and their entire life age is ${animal.lifeSpan}');

  print('\n');

  person.display();  // reference name.method name
  person.name;  // reference name.variable name

}