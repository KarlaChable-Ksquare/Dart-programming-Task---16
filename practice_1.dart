/* 
1. Write a program that calculate age with given Year, where current year is 2030
 */

void main() {
  Practice1 p1 = Practice1();
  print(p1.calculateAge(1993));
  print(p1.calculateAge(2000));
}

class Practice1 {
  num calculateAge(int birthYear) {
    int currentYear = 2030;
    return currentYear - birthYear;
  }
}
