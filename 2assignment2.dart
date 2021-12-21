import 'dart:io';

void main() {
  stdout.write("Enter number");
  int? digit = int.parse(stdin.readLineSync()!);
  num total = (digit + 6) * 19 / 4;
  print(total);
}
