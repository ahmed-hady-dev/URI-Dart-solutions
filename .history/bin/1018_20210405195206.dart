import 'dart:io';

void main() {
  int tmp;

  tmp = int.parse(stdin.readLineSync());

  print("${tmp ~/ 100} nota(s) de R\$ 100,00");
  tmp %= 100;
  print("${tmp ~/ 50} nota(s) de R\$ 50,00");
  tmp %= 50;
  print("${tmp ~/ 20} nota(s) de R\$ 20,00");
  tmp %= 20;
  print("${tmp / 10} nota(s) de R\$ 10,00");
  tmp %= 10;
  print("${tmp / 5} nota(s) de R\$ 5,00");
  tmp %= 5;
  print("${tmp / 2} nota(s) de R\$ 2,00");
  tmp %= 2;
  print("${tmp / 1} nota(s) de R\$ 1,00");
  tmp %= 1;
}
