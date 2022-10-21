/*
15. Write a program that return first position of the given character in a string with (A) & without (B) using indexOf()
 */

void main() {
  Practice15 p15 = Practice15();
  print(p15.getCharPosition('sundar', 'r'));
  print(p15.getCharPosition('mongoose', 'o'));
  print(p15.getCharPosition('mongoose', 'k'));
}

class Practice15 {
  getCharPosition(String word, String char) {
    int indexChar = word.indexOf(char);
    return (indexChar >= 0) ? indexChar + 1 : null;
  }
}
