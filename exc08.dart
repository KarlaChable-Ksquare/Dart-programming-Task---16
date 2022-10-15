/*
8. Write a program that calculates factorial of given number
 */
void main() {
  print(factorial(5)); //120
  print(factorial(3)); //6
}

int factorial(int number) {
  int accumulate = 1;
  for (var i = 1; i <= number; i++) {
    accumulate *= i;
  }
  return accumulate;
}
