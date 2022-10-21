/*
8. Write a program that calculates factorial of given number
 */
void main() {
  Practice8 p8 = Practice8();
  print(p8.factorial(5));
  print(p8.factorial(3));
}

class Practice8 {
  num factorial(int number) {
    int accumulate = 1;
    for (var i = 1; i <= number; i++) {
      accumulate *= i;
    }
    return accumulate;
  }
}
