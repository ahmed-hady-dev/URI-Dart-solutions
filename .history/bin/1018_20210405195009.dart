import 'dart:io';

void main() {
  int tmp;

  tmp = int.parse(stdin.readLineSync());

  print("${tmp / 100} nota(s) de R\$ 100,00\n");
  tmp %= 100;
  print("${tmp / 100} nota(s) de R\$ 100,00\n");
  tmp %= 100;
  print("${tmp / 100} nota(s) de R\$ 100,00\n");
  tmp %= 100;
  print("${tmp / 100} nota(s) de R\$ 100,00\n");
  tmp %= 100;
  print("${tmp / 100} nota(s) de R\$ 100,00\n");
  tmp %= 100;
}
