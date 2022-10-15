/*
2. Write a program that calculates age with a given date of birth. Date Format (YYYY-MM-DD) where current year is 2030
*/

void main() {
  print(calculateAgeFromDOB("1993-05-02")); //34
  print(calculateAgeFromDOB("2000-01-22")); //27
}

int calculateAgeFromDOB(String birthday) {
  DateTime year = DateTime(2030 - 01 - 01);
  DateTime dateConverter = DateTime.parse(birthday);
  return year.difference(dateConverter).inDays ~/ 365;
}
