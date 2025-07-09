

/// Late :

// It ensures that the variable must be initialized before program run's other wise it throw exception

// It allow to define nonnullable variable at the time of define
// but must be initialise before run.

// It is also known as Lazy variable or lazy initialization.

/// Key Pont :
// help to define nonnullable field which is not initialized at the movement
// of declaration.


// eg to define late variable

late String myName ;  // if i remove late then it give me error

void main() {
  myName = 'Ratndeep' ;
  print(myName);

  print("\n");
  // --------------------------------

  // Object of Person class
  Person person = Person('Sonali');
  print(person.name);
  print(person.running);

}



class Person {
  String name ;
  late String running = heRunning();   // i assign this latter

  Person(this.name){
    print('Constructor called first');
  }

  String heRunning() {
    print('$name is Running ');
    return "Now, $name come back to Home" ;
  }
}