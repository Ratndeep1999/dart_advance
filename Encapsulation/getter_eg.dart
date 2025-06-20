

// getter

// class Person
import 'dart:math';

class Person {
  String firstName ;
  String lastName ;

  // constructor
  Person(this.firstName, this.lastName);

  // getter
  String get fullName {
    return "$firstName $lastName" ;
  }

}


// class of notebook
class NoteBook {
  String _name ;
  dynamic _prize ;

  NoteBook(this._name, this._prize);

  // getter for name
  String get name {
    if ( _name == '') {
      _name = " Unknown ";
    }
    return this._name ;
  }


  // getter for prize
  dynamic get price {
    if ( _prize == 0 ) {
      _prize = " Not for sale "  ;
    }
    return this._prize ;
  }

}

void main() {
  // object of person
  Person person = Person('Ratndeep', 'Chandankhede');
  print('Full Name : ${person.fullName}');

  print("\n");

  // object of Notebook
  NoteBook noteBook1 = NoteBook('Sonali', 100);
  print('Name : ${noteBook1.name}');
  print('Price : ${noteBook1.price}');


  // object of Notebook
  NoteBook noteBook2 = NoteBook('', 0);
  print('Name : ${noteBook2.name}');
  print('Price : ${noteBook2.price}');

  print("\n");



}
