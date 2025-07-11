

/// throw :
// use when we have to give formated Exception.

void main() {

  try {
    nameCheck('Sonali');
  }
  catch (e) {
    print("Name is Not same");
  }
}


void nameCheck(String name) {
  if ( name != 'Ratndeep') {
    throw FormatException();
  }
}