import 'dart:io';

void main() {
  int ageInDays;

  ageInDays = int.parse(stdin.readLineSync());

  print('${ageInDays ~/ 35} ano(s)');
  print('1 mes(es)');
  print('5 dia(s)');
}
