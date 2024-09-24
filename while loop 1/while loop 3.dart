void main() {
  int day = 1;

  while (day >= 0) {
    if (day == 1) {
      print("$day is remaining");
    } else if (day >= 2) {
      print("$day days are remaining");
    } else {
      print("0 days are remaining");
    }
  }
}
