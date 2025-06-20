



/// Setter :
// why setter use
// it use to set value of property
// mostly use to update value of private property

// e.g of notebook clas
class NoteBook{
  String? _name ;
  int? _prize ;

  // setter to update value of private property _name
  set name(String name) {
    this._name = name ;
  }

  // setter to update value of private property _prize
  set price(int price) {
    this._prize = price ;
  }

  void display(){
    print('Notebook Name : ${_name}');
    print('Notebook price : ${_prize}');
  }

}


// e.g of setter with exception
class Mobile{
  String? _brand ;
  double? _prize ;

  // setter to update value of private property _brand
  set brand(String brand) => this._brand = brand ;

  // setter to update value of private property _price with exception
  set price(double price) {
    if ( price <= 0 ) {
      throw Exception('Price must be positive');  // i can remove Exception after throw
    }
    this._prize = price ;
  }

  void display() {
    print('Mobile brand : ${_brand}');
    print('Mobile price : ${_prize}');
  }

}


// e.g of student class with validation and exception
class Student{
  String? _name ;
  int? _classNumber ;

  // setter to update value of private property _name
  set name(String name) {
    this._name = name ;
  }

  // setter to update value of _classNumber with exception and validation
  set classNumber(int classNumber) {
    if ( classNumber <= 0 || classNumber > 12 ) {
      throw ('Class Number must be between 1 and 12') ;
    }
    this._classNumber = classNumber ;
  }

}



void main() {
  print('\n');

  // object of Notebook
  NoteBook noteBook = NoteBook();
  noteBook.name = 'Sonali' ;
  noteBook.price = 250 ;
  noteBook.display() ;


  print('\n');

  // object of mobile class
  Mobile mobile = Mobile();
  Mobile mobile2 = Mobile();

  try {
    mobile.price = 2500 ;
    mobile.brand = 'Redmi' ;

    print('Mobile brand : ${mobile._brand}');
    print('Mobile price : ${mobile._prize}');

    print('\n');

    mobile2.price = -500 ;
    mobile2.brand = 'Nokia' ;

    print('Mobile brand : ${mobile2._brand}');
    print('Mobile price : ${mobile2._prize}');
  } catch (e) {
    print('Error : $e');
  }

  print('\n');


  // object of Student
  Student student = Student() ;

  try {
    student.name = 'Sonali' ;
    student.classNumber = -12 ;

    print('Student name : ${student._name}');
    print('Student name : ${student._classNumber}');

  } catch (e) {
    print('Error : $e');
  }

}
