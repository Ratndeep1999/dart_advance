


/// Static Variable :


// It is a class level variable declare with static keyword.
// It is a variable that is shared by all instance of clas.
// it is shared across all instance of class,
// means there is only one copy of variable regardless of how many objects are created.

// store data common to class, not specific to any instance.
// Initialized only once when the class is loaded, not when object are created.
// Accessed using class name ( e.g ClassName.variable ).


// Syntax :
class ClassName {
//  static _dataType _variableName ;

// to initialize
static String name = 'Sonali' ;
static int age = 23 ;
}

// Access inside the class :
// use " VariableName " inside class

// Access outside the class :
// use " ClassName.VariableName "


// e.g of static variable
class Employee {
  static int count = 0 ;  // static variable

  Employee() {  // constructor
    count++ ;
  }

  // method
  void numOfEmployee() {
    print('Total employee : $count');
  }
}


// e.g of static values
class Wife {
  static String husbandName = 'Shubham' ;  // static variable
  String wifeName ;
  int marriageYear ;
  int age ;

  // constructor
  Wife(this.wifeName, this.age, this.marriageYear);   // i left husbandName, it was static value

  // method to display details
  void display() {
    print('Wife Name : $wifeName');
    print('Age : $age');
    print('Marriage Year : $marriageYear');
    print('Husband Name : $husbandName\n');
  }
}



void main() {
  // object of employee
  Employee employee1 = Employee();
  employee1.numOfEmployee();

  Employee employee2 = Employee();
  employee2.numOfEmployee();

  print('\n');

  // objects of Students

}