

// e.g of Inheritance of constructor with parameters

class Person {
  String? name ;
  int? age ;

  // constructor with parameters
  Person (String name, int age) {
    // print('Parent constructor');
    print('Name : $name');
    print('Age : $age');
  }
}

class Employee extends Person {
  double? salary ;

  // constructor of employee
  Employee (double salary, String name, int age) : super(name, age) {
    // print('Child constructor');
    print('Salary : $salary');
  }
}


void main() {

  Employee employee = Employee(23000, 'Sonali', 23);

}