


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


// class of BankAccount
class BankAccount {
  double _balance = 0.0 ;

  // getter to access bank balance
  double get balance {
   return this._balance ;
  }

  // setter to set the value of
  set balance (double balance) {
    this._balance = balance ;
  }


  // method to deposit money
  double deposit (double amount) {
    return this._balance = this._balance + amount ;
  }

  // method to withdrawal money
  dynamic withdrawal (double amount) {
    if (this._balance >= amount) {
      return this._balance = this._balance - amount  ; // return in double type otherwise dynamic means String
    } else {
      throw ('Insufficient Balance !');
    }
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
    print("$e");
  }


  print('\n');


  // Object of BankAccount
  BankAccount account = BankAccount();

  print('Account balance : ${account.balance}');

  try {
    // account.deposit(1500.00);
    print('\n');
    account.deposit(1500.00);
    print('Account balance : ${account.balance}');

    print('\n');
    account.withdrawal(500.00);
    print('Account balance : ${account.balance}');

    account.withdrawal(1000.00);
    print('Account balance : ${account.balance}');

    // account.withdrawal(1.00);

    account.deposit(20.00);
    print('Account balance : ${account.balance}');

    account.withdrawal(50.00);


  } catch (e) {
    print('Error $e');
  }


}