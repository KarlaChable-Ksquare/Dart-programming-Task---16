/*
6. Write a program that accept two string as input and it should return true, if both string has same number of characters
*/
void main() {
  Practice6 p6 = Practice6();
  print(p6.hasEqualChar('king', 'raja'));
  print(p6.hasEqualChar('queen', 'rani'));
}

class Practice6 {
  bool hasEqualChar(String list1, String list2) {
    return list1.length == list2.length;
  }
}
