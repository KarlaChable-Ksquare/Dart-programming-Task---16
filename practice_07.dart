/*
Write a program that return all odd number as list with
 till given input
 */

class Practice07 {
  getOddList(int number) {
    List numbers = List.generate(number, (number) => number);
    return numbers.where((number) => number.isOdd).toList(growable: true);
  }
}
