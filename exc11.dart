/*
11. Write a program that return a large number in a list
 */

void main() {
  print(findALargestNumber([0, 5, 10, 200, 99, 88])); //200
  print(findALargestNumber([0, 5, 10, 200, 99, 88, 77, 291])); //291
}

findALargestNumber(List numbers) {
  numbers.sort((b, a) => a.compareTo(b));
  return numbers.first;
}
