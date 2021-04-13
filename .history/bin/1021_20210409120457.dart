import 'dart:io';

void main() {
  double input, notesInput, coinsInput;

  input = double.parse(stdin.readLineSync());

  // notesInput = input;
  // coinsInput = input;
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
  print(input);


  print('MOEDAS:');
  print("${input ~/ 100} moeda(s) de R\$ 1.00");
  input %= 100;
  print("${input ~/ 50} moeda(s) de R\$ 1.00");
  input %= 50;
  print("${input ~/ 20} nota(s) de R\$ 20,00");
  input %= 20;
  print("${input ~/ 10} nota(s) de R\$ 10,00");
  input %= 10;
  print("${input ~/ 5} nota(s) de R\$ 5,00");
  input %= 5;
  print("${input ~/ 2} nota(s) de R\$ 2,00");
}
0 moeda(s) de R$ 1.00
0 moeda(s) de R$ 0.50
0 moeda(s) de R$ 0.25
0 moeda(s) de R$ 0.10
0 moeda(s) de R$ 0.05
0 moeda(s) de R$ 0.01