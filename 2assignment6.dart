import 'dart:io';

void main() {
  stdout.write("Enter single Alphapet to check assci code");
  String obt = stdin.readLineSync()!;
  print(obt.codeUnitAt(0));
}
