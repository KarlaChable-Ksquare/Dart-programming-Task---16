/*
6. Write a program that accept two string as input and it should return true, if both string has same number of characters
*/
void main() {
  print(hasEqualChar("king", "raja")); //true
  print(hasEqualChar("queen", "rani")); //false
}

hasEqualChar(String list1, String list2) {
  if (list1.length == list2.length) {
    return true;
  } else {
    return false;
  }
}
