/*
Write a program that return all odd number as list with
 till given input
 */
void main() {
  Practice7 p7 = Practice7();
  print(p7.getOddList(10));
  print(p7.getOddList(5));
}

class Practice7 {
  List getOddList(int number) {
    List numbers = List.generate(number, (number) => number);
    return numbers.where((number) => number.isOdd).toList(growable: true);
  }
}
