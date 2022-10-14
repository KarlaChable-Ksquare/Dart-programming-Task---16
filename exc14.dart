/*
14. Write a program that accepts integer list and value.
Output of this program should return a list of integers 
which is is less than given value
 */

void main() {
  print(filterData([200, 500, 222, 30, 999], 500));
  // [200, 222, 30]
  print(filterData([199, 500, 222, 30, 999], 200));
  // [199,30]))
}

filterData(List input, int value) {
  input.removeWhere((item) => item >= value);
  return input;
}
