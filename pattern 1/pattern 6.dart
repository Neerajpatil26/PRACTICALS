import "dart:io";

void main() {
  int n = 14;
  int rows = 5;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write("${n + i} ");
    }
    print("");
  }
}
