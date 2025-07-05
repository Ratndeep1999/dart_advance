
/// 'with' keyword in mixin


// eg of with keyword

mixin Petrol {
  void petrol();
}

mixin Electric {
  void electric();
}

// class Tesla
class Tesla with Electric {

  void electric(){
    print('Tesla manufactures only Electric car\'s');
  }
}

// class Tata
class Tata with Petrol, Electric {
  @override
  void electric() {
    print('TATA manufactures Electric car\'s');
  }

  @override
  void petrol() {
    print('TATA manufactures Petrol car\'s');
  }
}