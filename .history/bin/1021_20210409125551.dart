import 'dart:io';

void main() {
  int n100, n50, n20, n10, n5, n2;
  int m1, m50, m25, m10, m05, m01;
  double n;
  // double input, inputParsed;

  n = double.parse(stdin.readLineSync());
  int notas = n as int;
  int moedas = ((n as int) - notas) * 100;
  if ((moedas * 1000) % 10 == 9) {
    moedas++;
  }
  n100 = notas ~/ 100;
  notas = notas % 100;
  n50 = notas ~/ 50;
  notas = notas % 50;
  n20 = notas ~/ 20;
  notas = notas % 20;
  n10 = notas ~/ 10;
  notas = notas % 10;
  n5 = notas ~/ 5;
  notas = notas % 5;
  n2 = notas ~/ 2;
  notas = notas % 2;

  m1 = notas ~/ 1;
  notas = notas % 1;
  m50 = moedas ~/ 50;
  moedas = moedas % 50;
  m25 = moedas ~/ 25;
  moedas = moedas % 25;
  m10 = moedas ~/ 10;
  moedas = moedas % 10;
  m05 = moedas ~/ 5;
  moedas = moedas % 5;
  m01 = moedas ~/ 1;
  // inputParsed = (double.parse(input.toStringAsFixed(2)));

  print('NOTAS:');
  print("${inputParsed ~/ 100} nota(s) de R\$ 100,00");
  
  print("${inputParsed ~/ 50} nota(s) de R\$ 50,00");
  
  print("${inputParsed ~/ 20} nota(s) de R\$ 20,00");
  
  print("${inputParsed ~/ 10} nota(s) de R\$ 10,00");
  
  print("${inputParsed ~/ 5} nota(s) de R\$ 5,00");
  
  print("${inputParsed ~/ 2} nota(s) de R\$ 2,00");
  

  print('MOEDAS:');
  print("${inputParsed ~/ 1} moeda(s) de R\$ 1.00");
  inputParsed %= 1;
  print("${inputParsed ~/ 0.50} moeda(s) de R\$ 0.50");
  inputParsed %= 0.50;
  print("${inputParsed ~/ 0.25} moeda(s) de R\$ 0.25");
  inputParsed %= 0.25;
  print("${inputParsed ~/ 0.10} moeda(s) de R\$ 0.10");
  inputParsed %= 0.10;
  print("${inputParsed ~/ 0.05} moeda(s) de R\$ 0.05");
  inputParsed %= 0.05;
  print("${inputParsed ~/ 0.01} moeda(s) de R\$ 0.01");
}
