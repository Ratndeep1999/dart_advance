
// constructors

// before understand constructor in this program initialize(assign) object using method or function

class Person{
  String? name ;
  int? age ;

  // method to get-data, n amd a help to assign values to original variables
  void getData(String n, int a){    // positional parameters
    name = n ;
    age = a ;
  }

  void printDetails(){
    print('name : $name');
    print('age : $age');
  }
}


// constructor :
// special method use to initialize an object
// called automatically when an object is created
// can be use to set initial values for object properties

// points to be note :
// constructor name should be same as class name
// constructor doesn't have any return type


// Note : whenever object is created, the constructor is called automatically,
// it is use to initialize values when an object is created



void main(){
  // object of person class
  Person person = Person() ;

  person.getData('Ratndeep', 26) ;  // positions parameters
  person.printDetails() ;


}