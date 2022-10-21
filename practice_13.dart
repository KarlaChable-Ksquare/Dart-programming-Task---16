/*
13. Write a program that should return all
characters count in given string
 */
void main() {
  Practice13 p13 = Practice13();
  print(p13.getCharCount('raja'));
  print(p13.getCharCount('appmaking'));
}

class Practice13 {
  Map getCharCount(String word) {
    List splitted = word.split('');
    Map count = Map();
    splitted.forEach((element) => count[element] =
        !count.containsKey(element) ? (1) : (count[element] + 1));
    return count;
  }
}
