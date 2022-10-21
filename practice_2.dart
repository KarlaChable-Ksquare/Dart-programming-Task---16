/*
2. Write a program that calculates age with a given date of birth. Date Format (YYYY-MM-DD) where current year is 2030
*/
void main() {
  Practice2 p2 = Practice2();
  print(p2.calculateAgeFromDOB("1993 - 05 - 02"));
  print(p2.calculateAgeFromDOB("2000 - 01 - 22"));
}

class Practice2 {
  num calculateAgeFromDOB(String birthday) {
    int currentYear = 2030;
    List date = birthday.split('-');
    int year = int.parse(date[0]);
    int age = currentYear - year;
    return age;
  }
}
