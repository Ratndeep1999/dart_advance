

//  e.g  to assign default values if value is null


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
    print('Gender : ${gender = gender ?? 'Female'}\n');
  }
}


void main() {

  // object of sonali
  Female sonali = Female('Female', 'Sonali', null);
  sonali.details();

  // object of female1
  Female female1 = Female(null, null, 'Singing, Dancing, Smiling');
  female1.details();

  // object of female2
  Female female2 = Female(null, null, null);
  female2.details();


}