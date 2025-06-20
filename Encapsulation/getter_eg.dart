

/// Getter :
// why getter use :
// To restrict the direct access of private data members
// To access the value of private property


// class Person

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


// e.g of getter with Map type
class Doctor {
  String _name ;
  int _age ;
  String _gender ;

  Doctor(this._name, this._age, this._gender);

  String get name => _name ;
  int get age => _age ;
  String get gender => _gender ;

  // Map of getter
  Map <String, dynamic> get doctorData {
    return {
      'Name' : _name,
      'Age' : _age,
      'Gender' : _gender
    };
  }

}


void main() {
  // object of person
  Person person = Person('Ratndeep', 'Chandankhede');
  print('Full Name : ${person.fullName}');

  print("\n");

  // object of Notebook1
  NoteBook noteBook1 = NoteBook('Sonali', 100);
  print('Name : ${noteBook1.name}');
  print('Price : ${noteBook1.price}');


  // object of Notebook2
  NoteBook noteBook2 = NoteBook('', 0);
  print('Name : ${noteBook2.name}');
  print('Price : ${noteBook2.price}');

  print("\n");

  // object of Doctor
  Doctor doctor = Doctor('Sonali', 21, 'Female');
  print('${doctor.doctorData}');

  print('Doctor name : ${doctor.doctorData['Name']}');
  print('Doctor ${doctor.doctorData['Name']} age : ${doctor.doctorData['Age']}');
  print('Doctor ${doctor.doctorData['Name']} gender : ${doctor.doctorData['Gender']}');

}
