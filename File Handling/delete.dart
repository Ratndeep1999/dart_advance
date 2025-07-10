

import 'dart:io';

/// Delete :

// Methods
// deleteSync() : this method call when we want to delete the existence file.

// existsSync() : this method call to check the file is exists or not.

/// Syntax :
// variableName.method()

void main() {

  // open file
  File myFile = File('delete.txt');

  // file delete
  myFile.deleteSync();
  print("$myFile File deleted");

  // ---------------------------------

  // to check file exist
  if(myFile.existsSync()) {

    myFile.deleteSync();   // to delete the existence file
    print('$myFile File Deleted');     // File: 'delete.txt' File deleted
  } else {
    print('$myFile File Not Exists....');     // File: 'delete.txt' File Not Exists....
  }
}