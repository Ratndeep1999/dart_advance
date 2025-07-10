

import 'dart:io';

/// Delete :

// Methods
// deleteSync() : this method call when we want to delete the existence file.

// existsSync() : this method call to check the file is exists or not.

/// Syntax :
// variableName.method()

void main() {

  // open file
  File delete = File('delete.txt');

  // file delete
  delete.deleteSync();
  print("$delete File deleted");

  // ---------------------------------
}