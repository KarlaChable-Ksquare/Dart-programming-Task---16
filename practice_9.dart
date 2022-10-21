/*
9. Write a program that should return a count of given characters in a given string
 */
void main() {
  Practice9 p9 = Practice9();
  print(p9.getCount('flutter training', 'a'));
  print(p9.getCount('flutter training', 't'));
}

class Practice9 {
  num getCount({String input = '', String char = ''}) {
    int acount = 0;
    for (int i = 0; i < input.length; i++) {
      if (input[i] == char) {
        acount++;
      }
    }
    return acount;
  }
}
