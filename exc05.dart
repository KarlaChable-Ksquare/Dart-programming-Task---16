/*
5. Write a program that should return a last element of an list
 */

import 'dart:ffi';

void main() {
  print(getLastElement([2, 4, 25, 235])); //235
  print(getLastElement(["sundar", "vel", "raj", "king"])); //king
}

dynamic getLastElement(List theList) {
  return theList.last;
}
