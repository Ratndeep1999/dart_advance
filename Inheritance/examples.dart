


// e.g of inheritance in Person and Employee class
// Parent class

class Person {
  String name ;
  int age ;
  int mobNo ;

  // Parameterized constructor
  Person(this.name, this.age, this.mobNo);

  // method
  void details () {
    print('Person name : $name');
    print('Person age : $age');
    print('Mobile No. : $mobNo');
  }

}


// Child class
class Employee extends Person {
  String companyName ;
  double salary ;
  String gender ;

  // constructor
  Employee(String name, int age, int mobNo, this.companyName, this.salary, this.gender) : super(name,age,mobNo);

  // overriding parent class method
  @override
  void details () {
    print('Company name : $companyName');
    print('Employee name : $name');
    print('Employee age : $age');
    print('Employee gender : $gender');
    print('Employee contact no. : $mobNo');
    print('Employee salary : $salary');
  }

}

void main () {

  // object of Employee class initializing values to constructor
  Employee employee = Employee('Sonali', 23, 8551830830, 'RC Zones Pvt. Ltd.', 79999, 'Female');
  employee.details();


}