/*
9. Write a program that should return a count of given characters in a given string
 */

void main() {
  print(getCount('flutter training', 'a')); //1
  print(getCount('flutter training', 't')); //3
}

int getCount(String input, String char) {
  int acount = 0;
  for (var i = 0; i < input.length; i++) {
    if (input[i] == char) {
      acount++;
    }
  }
  return acount;
}
