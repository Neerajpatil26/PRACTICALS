import "dart:io";

void main() {
  int p = 10;

  for (int i = 1; i <= 4; i++) {
    int num = p;
    for (int j = 1; j <= i; j++) {
      stdout.write("$num ");
      num--;
    }
    p = num;
    print("");
  }
}
