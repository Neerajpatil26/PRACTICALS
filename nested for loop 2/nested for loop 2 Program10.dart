import "dart:io";

void main() {
  int row = 4;
  int num1 = 0;
  int num2 = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      int sum = num1 + num2;
      num1 = num2;
      num2 = sum;
      stdout.write(num1);
      stdout.write(" ");
    }
    print("");
  }
}
