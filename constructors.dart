
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


// e.g of Student class
class Student{
  String? name ;
  int? age ;
  int? rollNumber ;

  // constructor
  Student(String name, int age, int rollNumber){
    print('Constructor called......');  // for checking
    this.name = name ;     // Here, this keyword is use to indicate variable of this class
    this.age = age ;
    this.rollNumber = rollNumber ;
  }
}


// class Employee with constructor and optional parameters
class Employee{
  String? name ;
  int? age ;
  String? department ;
  double? salary ;

  // constructor with optional parameters
  Employee(this.name, this.age, [this.department = 'N/A', this.salary = 0.00]);

  void printDetails(){
    print('Name : ${this.name}');
    print('Age : ${this.age}');
    print('Department : ${this.department}');
    print('Salary : ${this.salary}');
  }
}


void main(){
  // object of person class
  Person person = Person() ;

  person.getData('Ratndeep', 26) ;  // positions parameters
  person.printDetails() ;
  print('\n');


  // object of Student class
  Student student = Student('Sonali', 21, 26); // this constructor call's automatically whenever I create an object and values will initialized

  print('Name : ${student.name}');
  print('Age : ${student.age}');
  print('Roll no. : ${student.rollNumber}');
  print('\n');


  // object of employee class
  Employee employee = Employee('Sonali', 21);
  employee.printDetails();
}