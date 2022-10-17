/*
15. Write a program that return first position of the given character in a string with (A) & without (B) using indexOf()
 */

class Practice15A {
  getCharPosition(String word, String char) {
    int indexChar = word.indexOf(char);
    return (indexChar >= 0) ? indexChar + 1 : null;
  }
}
