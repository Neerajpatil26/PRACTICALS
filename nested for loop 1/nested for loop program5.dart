import "dart:io";

void main() {
  print("Entr number of rows ");
  int rows = int.parse(stdin.readLineSync()!);
  int p = 1;

  for (int i = 1; i <= rows; i++) {
    p = i;
    for (int j = 1; j <= i; j++) {
      if (i % 2 == 0) {
        stdout.write(p * p * p);
      } else {
        stdout.write(p * p);
      }
      p++;
    }
    print("");
  }
}
