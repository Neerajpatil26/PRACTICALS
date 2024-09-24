void main() {
  int num = 6;
  int fact = 1;

  while (num >= 1) {
    fact *= num;
    num--;
  }
  print("factorial of  $num is $fact");
}
