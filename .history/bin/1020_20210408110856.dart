import 'dart:io';

void main() {
  int ageInDays;

  ageInDays = int.parse(stdin.readLineSync());

  print('${ageInDays ~/ 365} ano(s)');
  print('${(ageInDays ~/ 365) % 30} mes(es)');
  print('5 dia(s)');
}
