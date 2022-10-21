/*
4. Write a program to check whether given year is Leap Year or not
 */
void main() {
  Practice4 p4 = Practice4();
  print(p4.isYearLeap(2000));
  print(p4.isYearLeap(2004));
  print(p4.isYearLeap(1990));
}

class Practice4 {
  bool isYearLeap(int year) {
    return (year % 4 == 0) && ((year % 100 != 0) || (year % 400 == 0));
  }
}

/*
src = https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Leap_Year_Algorithm.png/370px-Leap_Year_Algorithm.png
 */