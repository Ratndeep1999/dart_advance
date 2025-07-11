

import 'dart:math';

/// Exception Handling :

// It's an error that occurs at runtime during program execution.
// If exception trigger the flow of program will stop and, program behave like crashed.
// It is good habit to handle the exception to save program from crashing.
// To save the program from crashing we need to catch the exception.


/// try, catch and final :

// try : within ' try ' body we can write the logical code that execute at runtime if exception occur then it throw to ' catch ' body.

// catch : 'catch block' written with 'try' to catch the exception throw by try, we don't know what kind of exception occurs
//          we just use catch to print the exception in terminal and it makes program safer from crashing

// final : this block always executes whether exception trigger or not this block of code always executes at last and it is optional to use.


/// Syntax :

// try {
//   // Code
// } catch (e) {
//   // exception
// }
// finally {
//   // code that always executes at last if exception occur or not
// }


void main() {

  int a = 0 ;
  int b = 10 ;

  // Without try and catch
  print(a ~/ b);

}
