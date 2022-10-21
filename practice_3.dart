/*
3. Write a program that should return true, when given number is even
 */
void main() {
  Practice3 p3 = Practice3();
  print(p3.isEven(2));
  print(p3.isEven(33));
}

class Practice3 {
  bool isEven(num even) {
    return (even % 2 == 0) ? true : false;
  }
}
