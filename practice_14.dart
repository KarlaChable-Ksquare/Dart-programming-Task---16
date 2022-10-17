/*
14. Write a program that accepts integer list and value.
Output of this program should return a list of integers 
which is is less than given value
 */

class Practice14 {
  filterData(List input, int value) {
    input.removeWhere((item) => item >= value);
    return input;
  }
}
