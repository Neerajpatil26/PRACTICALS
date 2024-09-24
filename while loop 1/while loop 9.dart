void main() {
  int num = 942111423;

  int reversed = 0;

  while (num > 0) {
    int rem = num % 10;
    reversed = reversed * 10 + rem;

    num = num ~/ 10;
  }

  print(reversed);
}
