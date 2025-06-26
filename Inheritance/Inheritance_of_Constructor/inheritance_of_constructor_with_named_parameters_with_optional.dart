

// Inheritance of constructor with Name Parameters

class Person {
  String? name ;   // if i remove ? operator then i have to give required in constructor
  int? age ;
  String? breed ;

  // constructor with named parameters with optional
  Person ({ this.name, this.age, this.breed = 'Humans (Homo sapiens) or modern humans' });

}

class Partner extends Person {
  String gender ;
  String type ;

  // constructor
  Partner (this.gender, [this.type = 'Wife', String? name, int? age, String? breed]) : super( name: name, age: age, breed: breed ) ;

  // Alternate approach
  // Partner ({ this.gender, this.type = 'Wife', String? name, int? age, String? breed}) : super( name: name, age: age, breed: breed ) ;
}