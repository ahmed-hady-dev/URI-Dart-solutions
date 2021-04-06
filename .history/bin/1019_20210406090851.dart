import 'dart:io';

void main() {
  int input;

  input = int.parse(stdin.readLineSync());
  print('${input * (1 / 3600)}:${input * (1 / 60)}:${input % 60}');
}
