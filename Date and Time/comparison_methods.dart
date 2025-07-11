
// Methods use to compare dates


// isBefore(dateTime) : it returns bool values
// isAfter(dateTime) : it returns bool values
// isAtSameMovementAs(dateTime) : it returns bool values


void main() {

  // today
  DateTime today = DateTime.now();

  // myBirthday
  DateTime myBirthday = DateTime.parse("1999-02-06");


  if (myBirthday.isAtSameMomentAs(today)) {
    print("Today is My Birthday, Happy Birthday to MySelf");
  } else if (myBirthday.isAfter(today)) {
    print("My Birthday is After Today");
  } else if (myBirthday.isBefore(today)) {
    print("My Birthday is Before Today");
  }

}