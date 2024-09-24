void main() {
  int n = 2332;
  var temp = n;
  int s = 0;
  int rem = 0;
  while (n > 0) {
    rem = n % 10;
    s = rem + s * 10;
    n = n ~/ 10;
  }

  if (temp == s) {
    print("It is palindrome");
  } else {
    print("it is not palindrome");
  }
}
