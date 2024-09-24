void main() {
  int i = 1;
  int sum = 0;

  while (i <= 10) {
    int multiple = 12 * i;
    sum += multiple;
    i++;
  }

  print("sum of all numbers in the table of 12 is $sum ");
}
