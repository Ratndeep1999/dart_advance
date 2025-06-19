

/// Every Object in dart has a unique hashcode,.
/// it is an address of an object in memory,
/// which help's to identify object uniquely


// e.g of unique hashcode of objects
class Test { }


/// Every Class in dart inherit from Object class
// e.g
class Xyz extends Object { }


void main(){

  print('\n');

  // first object of Test class
  Test test1 = Test();
  print('Test1 Hashcode : ${test1.hashCode} ');

  // second object of Test class
  Test test2 = Test();
  print('Test1 Hashcode : ${test2.hashCode} ');

  print('\n');



  // object of Xyz class
  Xyz xyz = Xyz();
  print('Hashcode of Xyz : ${xyz.hashCode}');  // Hashcode is field that actually get from Object class

}

