

// Inheritance of constructor with Name Parameters

class Person {
  String? name ;   // if i remove ? operator then i have to give required in constructor
  int? age ;
  String? breed ;

  // constructor with named parameters
  Person ({ this.name, this.age, this.breed = 'Humans (Homo sapiens) or modern humans' });

}
