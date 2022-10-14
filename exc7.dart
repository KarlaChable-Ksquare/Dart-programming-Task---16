/*
Write a program that return all odd number as list with
 till given input
 */

void main() {
  print(getOddList(10)); //[1, 3, 5, 7, 9]
  print(getOddList(5)); //[1, 3]
}

getOddList(int number) {
  var numbers = List.generate(number, (number) => number);
  return numbers.where((number) => number.isOdd).toList(growable: true);
}
