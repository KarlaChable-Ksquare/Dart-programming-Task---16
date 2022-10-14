/*
15. Write a program that return first position of the given character in a string with (A) & without (B) using indexOf()
 */
void main() {
  print(getCharPosition('sundar', 'r')); // 6
  print(getCharPosition('mongoose', 'o')); // 2
  print(getCharPosition('mongoose', 'k')); // null
}

getCharPosition(String word, String char) {
  int indexChar = word.indexOf(char);
  if (indexChar >= 0) {
    return indexChar + 1;
  } else {
    return null;
  }
}
