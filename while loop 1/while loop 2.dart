void main() {
  int i = 6;
  int fact = 1;

  while (i <= 10) {
    if (i % 2 == 0) {
      fact = i * fact;
      i - 1;
      print(i);
      i--;
    } else {
      fact = i * fact;
      i - 2;
      print(i);
      i--;
    }
  }
}
