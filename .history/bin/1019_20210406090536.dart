import 'dart:io';

void main() {
  int input;

  input = int.parse(stdin.readLineSync());
  print('${input%3600}:${input}:${input%60}');
}
