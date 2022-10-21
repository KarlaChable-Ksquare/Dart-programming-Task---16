/*
12. Write a program that return lengthiest word in a list
 */
void main() {
  Practice12 p12 = Practice12();
  print(p12.findALongWord(['hi', 'hello', 'are', 'cool']));
  print(p12.findALongWord(['mexico', 'hello', 'are', 'cool']));
}

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
