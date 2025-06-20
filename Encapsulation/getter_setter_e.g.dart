


/// Getter and Setter

// e.g of class Student
class Student{
  // Private properties
  String? _firstname ;
  String? _lastName ;
  int? _age ;
  String? _gender ;

  // Student(this._firstname, this._lastName, this._age, this._gender);

  // getter to get full name
  String get fullName {
    return '$_firstname $_lastName' ;
  }

  // getter to get age
  int get age {
    return this._age! ;    // ! means it tels that it's not null
  }

  // getter to get (read) gender
  String get gender {
    return this._gender! ;
  }

  // setter to update value of _firstName
  set firstName (String firstName) {
    this._firstname = firstName ;
  }

  // setter to update value of _firstName
  set lastName (String lastName) {
    this._lastName = lastName ;
  }

  // setter to update value of age private property
  set age (int age) {
    if ( age < 0 ) {
      throw ('Age must be greater than 0');
    }
    this._age = age ;
  }

  // setter to set the value of gender private property
  set gender (String gender) {
    this._gender = gender ;
  }

}


void main() {
  print('\n');

  // Object of Student class
  Student student = Student() ;
  try {
    student.firstName = 'Sonali' ;
    student.lastName = 'Kamble' ;
    student.age = 21 ;
    student.gender = 'Female' ;

    print('Student Details');
    print('Full Name : ${student.fullName}');
    print('age : ${student.age}');
    print('Gender : ${student.gender}');

  } catch (e) {
    print("Error : $e");
  }


  print('\n');


  // Object of

}