
// Constructors and their types

// 1.Default constructors
// constructor which is automatically created by dart compiler
// if I will not create then default constructor will call automatically
// default constructor has no parameters
// declare using the class name followed by parenthesis

// e.g of person class
class Person{
  String? name ;
  int? age ;
  double? height ;

  Person(){
    print('Default constructor call\'ed');
    age = 26 ;
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



}