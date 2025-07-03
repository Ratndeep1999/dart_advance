

//
abstract class Person {
  String name;
  int age;

  Person(this.name, this.age);

  // concrete method
  void intro() {
    print('My Name is $name and I am $age years old');
  }

  // abstract method
  void qualification();
}

class Men extends Person {
  List<String> education ;

  Men(this.education) : super('Ratndeep', 26);  // I can do this also

  void qualification() {
    print('My Qualification is $education');
  }
}

class Women extends Person {
  List<String> education ;

  Women(this.education, String name, int age) : super(name, age);

  void qualification() {
    print('My Qualification is $education');
  }
}


void main() {

  // object of Men
  Person ratndeep = Men(['B.A', 'M.A', 'LLB']);  // here i can access the abstract class properties because of constructor
  ratndeep.intro();
  ratndeep.qualification();

  print('\n');

  // object of Women
  Women sonali = Women(['bsc.CS', 'MCA', 'Projects'], 'Sonali', 23);
  sonali.intro();
  sonali.qualification();

}