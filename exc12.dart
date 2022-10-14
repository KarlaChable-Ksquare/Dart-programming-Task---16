/*
12. Write a program that return lengthiest word in a list
 */
void main() {
  print(findALongWord(['hi', 'hello', 'are', 'cool'])); //hello
  print(findALongWord(['mexico', 'hello', 'are', 'cool'])); //mexico
}

findALongWord(List words) {
  for (var i = 0; i < words.length; i++) {
    if (words[i].length > words[i + 1].length) {
      return words[i];
    } else {
      return words[i + 1];
    }
  }
}
