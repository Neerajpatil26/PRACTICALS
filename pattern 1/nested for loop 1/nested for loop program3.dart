import "dart:io";

void main() {
  print("Entr number of rows ");
  int rows = int.parse(stdin.readLineSync()!);
  int p = 10;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$p ");
      p--;
    }
    print("");
  }
}
