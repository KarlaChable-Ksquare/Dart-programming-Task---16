/*
11. Write a program that return a large number in a list
 */

class Practice11 {
  findALargestNumber(List numbers) {
    numbers.sort((b, a) => a.compareTo(b));
    return numbers.first;
  }
}
