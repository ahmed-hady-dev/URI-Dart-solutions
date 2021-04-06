import 'dart:io';

void main() {
  int input;

  input = int.parse(stdin.readLineSync());
  print('${input%}:${input%60}:${input%1}');
}
