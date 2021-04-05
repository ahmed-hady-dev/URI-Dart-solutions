import 'dart:io';

void main() {
  int tmp;

  tmp = int.parse(stdin.readLineSync());

  print("${tmp / 100} nota(s) de R\$ 100,00\n");
  tmp %= 100;
  print("${tmp / 50} nota(s) de R\$ 100,00\n");
  tmp %= 50;
  print("${tmp / 20} nota(s) de R\$ 100,00\n");
  tmp %= 20;
  print("${tmp / 10} nota(s) de R\$ 100,00\n");
  tmp %= 10;
  print("${tmp / 100} nota(s) de R\$ 100,00\n");
  tmp %= 5;
  print("${tmp / 100} nota(s) de R\$ 100,00\n");
  tmp %= 2;
  print("${tmp / 100} nota(s) de R\$ 100,00\n");
  tmp %= 1;
}
