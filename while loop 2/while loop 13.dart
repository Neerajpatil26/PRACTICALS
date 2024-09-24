void main() {
  int i = 20;
  int sum = 0;

  while (i <= 120) {
    if (i % 2 == 1) {
      sum += i;
      print(sum);
    }
    i++;
  }
}
