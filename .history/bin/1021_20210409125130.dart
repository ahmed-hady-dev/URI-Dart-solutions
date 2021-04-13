import 'dart:io';

void main() {
  int n100, n50, n20, n10, n5, n2;
  int m1, m50, m25, m10, m05, m01;
  double n;
  // double input, inputParsed;

  n = double.parse(stdin.readLineSync());
  int notas = (n);
  int moedas = (n - notas) * 100;

  // inputParsed = (double.parse(input.toStringAsFixed(2)));

  // print('NOTAS:');
  // print("${inputParsed ~/ 100} nota(s) de R\$ 100,00");
  // inputParsed %= 100;
  // print("${inputParsed ~/ 50} nota(s) de R\$ 50,00");
  // inputParsed %= 50;
  // print("${inputParsed ~/ 20} nota(s) de R\$ 20,00");
  // inputParsed %= 20;
  // print("${inputParsed ~/ 10} nota(s) de R\$ 10,00");
  // inputParsed %= 10;
  // print("${inputParsed ~/ 5} nota(s) de R\$ 5,00");
  // inputParsed %= 5;
  // print("${inputParsed ~/ 2} nota(s) de R\$ 2,00");
  // inputParsed %= 2;

  // print('MOEDAS:');
  // print("${inputParsed ~/ 1} moeda(s) de R\$ 1.00");
  // inputParsed %= 1;
  // print("${inputParsed ~/ 0.50} moeda(s) de R\$ 0.50");
  // inputParsed %= 0.50;
  // print("${inputParsed ~/ 0.25} moeda(s) de R\$ 0.25");
  // inputParsed %= 0.25;
  // print("${inputParsed ~/ 0.10} moeda(s) de R\$ 0.10");
  // inputParsed %= 0.10;
  // print("${inputParsed ~/ 0.05} moeda(s) de R\$ 0.05");
  // inputParsed %= 0.05;
  // print("${inputParsed ~/ 0.01} moeda(s) de R\$ 0.01");
}
