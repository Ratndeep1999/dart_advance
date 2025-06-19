

/// Every Object in dart has a unique hashcode,.
/// it is an address of an object in memory,
/// which help's to identify object uniquely












/// Every Class in dart inherit from Object class
// e.g
class Xyz extends Object {

}


void main(){
  Xyz xyz = Xyz();  // object of Xyz class
  print('Hashcode of Xyz : ${xyz.hashCode}');  // hashcode is field that actually get from Object class
}