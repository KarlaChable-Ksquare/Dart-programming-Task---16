/*
3. Write a program that should return true, when given number is even
 */

void main() {
  print(isEven(2)); //true
  print(isEven(33)); //false
}

bool isEven(num even) {
  if (even % 2 == 0) {
    return true;
  } else {
    return false;
  }
}
