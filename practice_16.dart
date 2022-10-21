/*
15. Write a program that return first position of the given character in a string with (A) & without (B) using indexOf()
 */

void main() {
  Practice16 p16 = Practice16();
  print(p16.getCharPosition('sundar', 'r'));
  print(p16.getCharPosition('mongoose', 'o'));
  print(p16.getCharPosition('mongoose', 'k'));
}

class Practice16 {
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
}
