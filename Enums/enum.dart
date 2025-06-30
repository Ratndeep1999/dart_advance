


/// Enumeration

// it is a special type to represent fixed number of data.
// Enum represents fixed number of constant values.
// enum declared using the keyword "enum".

/// key points of enum :
// each enum values is an instance of enum class and associated index (zero based)
// it is immutable and cannot be instantiate beyond their defined values

// Syntax :
enum enumName {
  constantName1,   // index value 0
  constantName2,   // index value 1
  constantName3    // index value 2
}

/// access enums inside main
// enumName.constantValue


// e.g of enums
enum weekDays {
  sunday,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday
}

void main() {

  var today = weekDays.sunday ;

  // switch
  switch (today) {

    case weekDays.sunday:
      print('Today is Sunday');
      break ;
    case weekDays.monday:
      print('Today is Monday');
      break ;
    case weekDays.tuesday:
      print('Today is Tuesday');
      break ;
    case weekDays.wednesday:
      print('Today is Wednesday');
      break ;
    case weekDays.thursday:
      print('Today is Thursday');
      break ;
    case weekDays.friday:
      print('Today is Friday');
      break ;
    case weekDays.saturday:
      print('Today is Saturday');
      break ;
    default : print('Wrong Input');
  }

}


/// Advantage of enum
// use to define set of named constants
// makes code readable and maintainable
// makes code more reusable and easier for developers