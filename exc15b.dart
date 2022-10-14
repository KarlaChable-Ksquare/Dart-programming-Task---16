/*
15. Write a program that return first position of the given character in a string with (A) & without (B) using indexOf()
 */
void main() {
  print(getCharPosition('sundar', 'r')); // 6
  print(getCharPosition('mongoose', 'o')); // 2
  print(getCharPosition('mongoose', 'k')); // null
}

getCharPosition(String word, String char) {
  int positionI = 0;
  for (var i = 0; i < word.length; i++) {
    if (word[i] == char) {
      positionI = i + 1;
      break;
    }
  }
  return (positionI > 0) ? positionI : null;
}
