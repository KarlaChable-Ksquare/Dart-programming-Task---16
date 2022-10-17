/*
8. Write a program that calculates factorial of given number
 */

class Practice08 {
  factorial(int number) {
    int accumulate = 1;
    for (var i = 1; i <= number; i++) {
      accumulate *= i;
    }
    return accumulate;
  }
}
