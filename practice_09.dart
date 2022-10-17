/*
9. Write a program that should return a count of given characters in a given string
 */

class Practice09 {
  getCount(String input, String char) {
    int acount = 0;
    for (var i = 0; i < input.length; i++) {
      if (input[i] == char) {
        acount++;
      }
    }
    return acount;
  }
}
