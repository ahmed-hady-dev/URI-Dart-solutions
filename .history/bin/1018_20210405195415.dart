import 'dart:io';

void main() {
  int input;

  input = int.parse(stdin.readLineSync());

  print("${input ~/ 100} nota(s) de R\$ 100,00");
  input %= 100;
  print("${input ~/ 50} nota(s) de R\$ 50,00");
  input %= 50;
  print("${input ~/ 20} nota(s) de R\$ 20,00");
  input %= 20;
  print("${input ~/ 10} nota(s) de R\$ 10,00");
  input %= 10;
  print("${input ~/ 5} nota(s) de R\$ 5,00");
  input %= 5;
  print("${input ~/ 2} nota(s) de R\$ 2,00");
  input %= 2;
  print("${input ~/ 1} nota(s) de R\$ 1,00");input %= 2;
}
