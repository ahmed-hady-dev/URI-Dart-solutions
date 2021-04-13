import 'dart:io';

void main() {
  double input;

  input = double.parse(stdin.readLineSync());

  print('NOTAS:');
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

  print('MOEDAS:');
  print("${input ~/ 1} moeda(s) de R\$ 1.00");
  input %= 1;
  print("${input ~/ 0.50} moeda(s) de R\$ 0.50");
  input %= 0.50;
  print("${input ~/ 0.25} moeda(s) de R\$ 0.25");
  input %= 0.25;
  print("${input ~/ 0.10} moeda(s) de R\$ 0.10");
  input %= 0.10;
  print("${input ~/ 0.05} moeda(s) de R\$ 0.05");
  input %= 0.05;
  print("${(input) ~/ 0.01} moeda(s) de R\$ 0.01");
  input %= 0.01;
}
