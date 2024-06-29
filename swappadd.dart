void main() {
  int a = 10;
  int b = 50;

  print("the values Before swapping a = $a, b = $b");

  a = a + b;
  b = a - b;
  a = a - b;

  print("the valus After swapping: a = $a, b = $b");
}
