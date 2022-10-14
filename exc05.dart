/*
5. Write a program that should return a last element of an list
 */

void main() {
  print(getLastElement([2, 4, 25, 235])); //235
  print(getLastElement(["sundar", "vel", "raj", "king"])); //king
}

getLastElement(List theList) {
  return theList.last;
}
