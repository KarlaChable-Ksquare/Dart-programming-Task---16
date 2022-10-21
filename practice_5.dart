/*
5. Write a program that should return a last element of an list
 */
void main() {
  Practice5 p5 = Practice5();
  print(p5.getLastElement(([2, 4, 25, 235])));
  print(p5.getLastElement(['sundar', 'vel', 'raj', 'king']));
}

class Practice5 {
  getLastElement(List theList) {
    return theList.last;
  }
}
