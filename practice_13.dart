/*
13. Write a program that should return all
characters count in given string
 */

class Practice13 {
  Map getCharCount(String word) {
    List splitted = word.split('');
    Map count = Map();
    splitted.forEach((element) => count[element] =
        !count.containsKey(element) ? (1) : (count[element] + 1));
    return count;
  }
}
