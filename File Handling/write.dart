


import 'dart:io';

/// Write :
// this allow to write content inside file.

// Method :
// writeAsStringSync() : use to write inside file / replace previous data.



void main() {

  // write content inside file
  File writeFile = File('write.txt');
  // use this method to write inside the given file
  writeFile.writeAsString('Hi, I am Ratndeep\nI love to Read, Trade, and Travelling');
  // print content if write again then update it
  print('Content : ${writeFile.readAsStringSync()}');

}

