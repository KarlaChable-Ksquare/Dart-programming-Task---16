/*
14. Write a program that accepts integer list and value.
Output of this program should return a list of integers 
which is is less than given value
 */
void main() {
  Practice14 p14 = Practice14();
  print(p14.filterData([200, 500, 222, 30, 999], 500));
  print(p14.filterData([199, 500, 222, 30, 999], 200));
}

class Practice14 {
  List filterData({List input = const [], int value = 0}) {
    input.removeWhere((item) => item >= value);
    return input;
  }
}
