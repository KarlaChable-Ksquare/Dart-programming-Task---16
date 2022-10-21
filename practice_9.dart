/*
9. Write a program that should return a count of given characters in a given string
 */

class Practice9 {
  num getCount({required String input, required String char}) {
    int acount = 0;
    for (int i = 0; i < input.length; i++) {
      if (input[i] == char) {
        acount++;
      }
    }
    return acount;
  }
}
