


// Person class
class House {
  int? acers = 5 ;
  double? _price = 4500000;
}

// main() file
void main(){

  // object of House class
  House house = House();

  print('Acers : ${house.acers}');
  print('Price : ${house._price}');
  // Here, I can access acers and price because both are define inside same file

}