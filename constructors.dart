
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


void main(){

  // object of person class
  Person person = Person() ;

  person.getData('Ratndeep', 26) ;  // positions parameters
  person.printDetails() ;
}