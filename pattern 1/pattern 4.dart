import "dart:io";

void main() {
  int n = 1;
  int rows = 4;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      stdout.write("$n ");
    }
    print("");
    n++;
  }
}
