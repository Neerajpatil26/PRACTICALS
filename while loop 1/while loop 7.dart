void main() {
  int n = 942111423;
  int count = 0;

  while (n > 0) {
    int rem = n % 10;
    if (rem % 2 != 0) {
      n = n ~/ 10;

      count++;
    }

    print("count of odd digit is : $count ");
  }
}
