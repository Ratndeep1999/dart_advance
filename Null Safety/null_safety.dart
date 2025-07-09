


/// Null Safety :
// It helps to avoid null errors in dart programing language.
// We define null using '?' symbol after type declaration.
// It helps to find / catch null errors at Compile-Time
// This feature is known as sound null check.


/// How to define null
// int age = 20 ;    // .... this ok
// int age ;    ......now this give me error age is null here
// int? age ;   //  .....now the age can be null or int


/// How to use Null Variables
// 'If' statement to check variable is null or not.
// '!' operator which say that variable is not null.
//  '??' operator help to assign default value if variable is null.

// eg of this statements

void main() {

  int? age ;

  // test using if statement
  if (age == null) {
    print('Age is Null');
  }

  // test using ?? operator to assign default value
  int age3 = age ?? 26 ;  // it means, if age is not null then value of age assign if null then 50 default value assign
  print(age3);  // 26

  // test using ! not operator
  int myAge = age3! ;   // it tells that the age variable is not null
  print(myAge); // 26


  /// How to define null value in list, set and map

  // using List
  // List<String> sequence = ['One', 'Two', null, 'Three', 'Four'];   .....this give compile time error
  List<String?> sequence = ['One', 'Two', null, 'Three', 'Four'];

  // using Set
  Set<String?> colors = {'Red', 'Blue', 'Green', 'Black', null, 'Yellow'};    // ? means colors can be a null values

  // using Map

}