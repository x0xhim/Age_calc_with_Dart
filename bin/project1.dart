
import 'dart:io';
void main() {
  for(var x=0; x<=7; x++){
try{
  print("Enter your birth year: ");
  var year=stdin.readLineSync();
  var birth_year=num.parse(year!);

  print("Enter your Birth Month: ");
  var month=stdin.readLineSync();
  var birth_month=num.parse(month!);

  print("Enter your birth day: ");
  var day=stdin.readLineSync();
  var birth_day=num.parse(day!);

  var age_year=DateTime.now().year-birth_year;
  var age_month=DateTime.now().month-birth_month;
  var age_day=DateTime.now().day-birth_day;
  print("You are $age_year years and $age_month months and $age_day days old");
  break;
}
catch(e) {
  print("Invalid Input,Please use numbers");
}
}
}