


import 'dart:io';

/// Write :
// this allow to write content inside file.

// Method :
// writeAsStringSync(' content ') : use to write inside file / replace previous data.

// writeAsStringSync(' content ', mode: FileMode.append )
// this method use to write new content to previous content in given file


void main() {

  // write content inside file
  File writeFile = File('write.txt');
  // use this method to write inside the given file
  writeFile.writeAsString('Hi, I am Ratndeep\nI love to Read, Trade, and Travelling');
  // print content if write again then update it
  print('Content : ${writeFile.readAsStringSync()}');


  print('--------------------------');
  print('\n');

  // add new content to previous content in file
  writeFile.writeAsString('\nThis is new content.', mode: FileMode.append,);
  print(writeFile.readAsStringSync());

}

