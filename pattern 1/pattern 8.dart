import "dart:io";

void main() {
  print("Enter Number of rows:");
  int rows = int.parse(stdin.readLineSync()!);

  int num = 1;

  for (int i = 0; i < rows; i++) {
    num = i + 1;
    for (int j = 0; j < rows; j++) {
      stdout.write("$num ");
      num++;
    }
    print("");
  }
}
