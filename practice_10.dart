/*
10. Write a program that converts the given string in reverse without using default string.reverse()
*/
void main() {
  Practice10 p10 = Practice10();
  print(p10.reverseString('hello'));
  print(p10.reverseString('flutter'));
}

class Practice10 {
  String reverseString(String input) {
    List splitted = input.split('');
    List reversedList = List.from(splitted);
    for (var i = 0; i < splitted.length; i++) {
      reversedList[i] = splitted[splitted.length - 1 - i];
    }
    return reversedList.join('');
  }
}
