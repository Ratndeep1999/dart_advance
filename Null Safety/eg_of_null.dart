

//  e.g  to assign default values if value is null


import 'dart:vmservice_io';

class Person {
  String? name ;
  dynamic hobbies ;

  Person(this.name, this.hobbies);

  void details(){}
}

class Female extends Person {
  String? gender ;

  Female(this.gender,String? name, dynamic hobbies) : super(name, hobbies);

  void details() {
    print('Name : ${name = name ?? 'Unknown'}');
    print('Hobbies : ${hobbies = hobbies ?? 'Not Given'}');
    print('Gender : ${gender = gender ?? 'Others'}');
  }
}


