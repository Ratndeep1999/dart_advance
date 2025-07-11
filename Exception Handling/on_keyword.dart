


/// On :

// if we know what exception will occur at that time we use on keyword.



void main() {

  int a = 10 ;
  int b = 0 ;

  try {
    print(a ~/ b);
  }
  on UnsupportedError {     // on use to print exception
    print('Cannot divide by zero');
  }
  catch (e) {
    print(e);
  }
  finally {
    print("Finally block execute at last an any condition");
  }

}