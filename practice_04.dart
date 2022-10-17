/*
4. Write a program to check whether given year is Leap Year or not
 */

void main() {
  print(isYearLeap(2000)); //true
  print(isYearLeap(2004)); //true
  print(isYearLeap(1900)); //false
}

bool isYearLeap(int year) {
  return (year % 4 == 0) && ((year % 100 != 0) || (year % 400 == 0));
}

/*
src = https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Leap_Year_Algorithm.png/370px-Leap_Year_Algorithm.png
 */