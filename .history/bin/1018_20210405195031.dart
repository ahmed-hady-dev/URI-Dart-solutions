import 'dart:io';

void main() {
  int tmp;

  tmp = int.parse(stdin.readLineSync());

  print("${tmp / 100} nota(s) de R\$ 100,00\n");
  tmp %= 100;
  print("${tmp / 100} nota(s) de R\$ 100,00\n");
  tmp %= 50;
  print("${tmp / 100} nota(s) de R\$ 100,00\n");
  tmp %= 20;
  print("${tmp / 100} nota(s) de R\$ 100,00\n");
  tmp %= 10;
  print("${tmp / 100} nota(s) de R\$ 100,00\n");
  tmp %= 100;
  print("${tmp / 100} nota(s) de R\$ 100,00\n");
  tmp %= 100;
  print("${tmp / 100} nota(s) de R\$ 100,00\n");
  tmp %= 100;
}
