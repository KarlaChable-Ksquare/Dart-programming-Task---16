/*
12. Write a program that return lengthiest word in a list
 */
void main() {
  print(findALongWord(['hi', 'hello', 'are', 'cool'])); //hello
  print(findALongWord(['mexico', 'hello', 'are', 'cool'])); //mexico
}

dynamic findALongWord(List words) {
  for (var i = 0; i < words.length; i++) {
    String largeWord = '';
    if (words[i].length > words[i + 1].length) {
      largeWord = words[i];
    } else {
      largeWord = words[i + 1];
    }
    return largeWord;
  }
}
