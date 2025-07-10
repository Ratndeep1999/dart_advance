


/// Type Promotion

// It allow to convert value of one type to another type , but it happens when value is of a specific type.


/// Types

// 1. General type to specific types
// 2. Nullable types to non-nullable types


class Person {
  final String? name ;
  final Address? address ;

  Person({this.name, this.address});

}

class Address {
  final String? city ;
  final String? state ;
  final String? street ;

  Address({this.city, this.state, this.street});
}


void main() {

  Person person = Person(name: 'Ratndeep', address: Address(city: 'Wardha'));

  // If i am using this kind of format then it is not good
  // if (person.address != null ) {
  //   print('City : ${person.address!.city}');
  //   print('State : ${person.address?.state}');
  //   print('Street : ${person.address?.street}');
  // } else {
  //   print('Data is null');
  // }


  // This is nullable type to non nullable type promotion
  var p = person.address ;

  if ( p != null ) {
    print('City : ${p.city}');
    print('State : ${p.state}');
    print('Street : ${p.street}');
  } else {
    print('Details is null');
  }


  // eg of general type to specific type

}
