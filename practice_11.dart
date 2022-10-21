/*
11. Write a program that return a large number in a list
 */
void main() {
  Practice11 p11 = Practice11();
  print(p11.findALargestNumber([0, 5, 10, 200, 99, 88]));
  print(p11.findALargestNumber([0, 5, 10, 200, 99, 88, 77, 291]));
}

class Practice11 {
  num findALargestNumber(List numbers) {
    numbers.sort((b, a) => a.compareTo(b));
    return numbers.first;
  }
}
