import "dart:io";

void main() {
  int row = 4;
  int num = row;
  for (int i = 1; i <= row; i++) {
    int temp = num;
    for (int j = 1; j <= i; j++) {
      stdout.write(temp);
      temp += num;
    }
    num--;
    print("");
  }
}
