import 'dart:io';

void main() {
  stdout.write("Enter your full name");
  String n = stdin.readLineSync()!;
  var alp = n.substring(6, 9);
  print("$alp");
}
