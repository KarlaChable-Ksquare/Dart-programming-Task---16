/*
13. Write a program that should return all
characters count in given string
 */

void main() {
  print(getCharCount('raja')); // {r:1, a:2, j:1})
  print(getCharCount('appmaking')); // {a:2, p:2, m:1, k:1, i:1, n:1, g:1})
}

Map getCharCount(String word) {
  List splitted = word.split('');
  Map count = Map();
  splitted.forEach((element) => count[element] =
      !count.containsKey(element) ? (1) : (count[element] + 1));
  return count;
}
