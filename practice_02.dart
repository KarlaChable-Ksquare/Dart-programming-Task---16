/*
2. Write a program that calculates age with a given date of birth. Date Format (YYYY-MM-DD) where current year is 2030
*/
class Practice02 {
  calculateAgeFromDOB(String birthday) {
    DateTime year = DateTime(2030 - 01 - 01);
    DateTime dateConverter = DateTime.parse(birthday);
    return year.difference(dateConverter).inDays ~/ 365;
  }
}
