/*
10. Write a program that converts the given string in reverse without using default string.reverse()
*/
void main() {
  print(reverseString('hello')); //olleh
  print(reverseString('flutter')); //rettulf
}

String reverseString(String input) {
  List splitted = input.split('');
  List reversedList = List.from(splitted);
  for (var i = 0; i < splitted.length; i++) {
    reversedList[i] = splitted[splitted.length - 1 - i];
  }
  return reversedList.join('');
}
