/*
12. Write a program that return lengthiest word in a list
 */

class Practice12 {
  String findALongWord(List words) {
    String largeWord = '';
    for (int i = 0; i < words.length; i++) {
      if (words[i].length > largeWord.length) {
        largeWord = words[i];
      }
    }
    return largeWord;
  }
}
