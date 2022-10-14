/* 
1. Write a program that calculate age with given Year, where current year is 2030
 */
void main() {
  print(calculateAge(1993)); //37
  print(calculateAge(2000)); //30
}

calculateAge(int birthYear) {
  int currentYear = 2030;
  return currentYear - birthYear;
}
