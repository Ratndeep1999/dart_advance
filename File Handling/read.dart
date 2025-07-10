
import 'dart:io';

/// File Handling : It allow to read, write and delete the file using method in programing language.


// File :
// file.txt this is file name with extension.

// Method :
// methodName() methods use to perform various operation.


/// Read :
// It allow to read file using various methods.

// Method :
// readAsStringSync() : use to read contents of file im format of string.

// lengthSync : use to know the size of file.

// lastModifiedSync() : use to know last modified date and time.

// Path :
// variableName.path : use to know the path or the file name.

// Absolute path :
// variableName.absolute.path : use to know the exact address of the file.


void main() {

  // open or store to variable
  File test = File('test.txt');

  // method to read file content
  String content = test.readAsStringSync();
  print(content);
  print('\n');

  // another way
  print('Content : ${test.readAsStringSync()}');
  print('\n');
  // ----------------------------

  // Get the File information
  print('$test File Information');
  print('File Name : ${test.path}');
  print('File Path : ${test.absolute.path}');
  print('File Size : ${test.lengthSync()} bytes');
  print('Last Modified : ${test.lastModifiedSync()}');
  print('\n');

  // output :
  // File: 'test.txt' File Information
  // File Name : test.txt
  // File Path : C:\Users\Ratndeep\Downloads\dart_advance\File Handling\test.txt
  // File Size : 50 bytes
  // Last Modified : 2025-07-10 18:06:52.000

  // -----------------------------------

  //
  // File test2 = File('C:\Users\Ratndeep\Downloads\dart_advance\File Handling\test.txt');
  // String usingPath = test2.readAsStringSync();
  // print(usingPath);

  // --------------------------------------

  // Read CSV File Data
  File csvFile = File('csv_file_data.txt');
  String data = csvFile.readAsStringSync();
  // split content
  List<String> separatedData = data.split('\n');

  print('---------------------');
  // print data in csv format
  for(var data in separatedData ) {
    print('$data');
  }

}