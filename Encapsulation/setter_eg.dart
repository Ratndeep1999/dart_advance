


/// Setter :
// why setter use
// it use to set value of property
// mostly use to update value of private property

// e.g of notebook clas
class NoteBook{
  String? _name ;
  int? _prize ;

  // setter to update value of private property _name
  set name(String name) {
    this._name = name ;
  }

  // setter to update value of private property _prize
  set price(int price) {
    this._prize = price ;
  }

}

void main() {
  // object of Notebook
  NoteBook noteBook = NoteBook();
  noteBook.name = 'Sonali' ;
  noteBook.price = 250 ;

  print('Notebook Name : ${noteBook._name}');
  print('Notebook price : ${noteBook._prize}');

  print('\n');





}
