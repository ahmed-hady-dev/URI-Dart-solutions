import 'dart:io';

void main() {

  double A, B, C;
  double triangulo, circulo, trapezio, quadrado, retangulo;
  String inputList;

  inputList = stdin.readLineSync();

  List<String> inputListSplited = inputList.split(' ');

  A = double.parse(inputListSplited[0]);
  B = double.parse(inputListSplited[1]);
  C = double.parse(inputListSplited[2]);

  triangulo = 0.5 * A * C;
  circulo = pi * C * C;
  trapezio = 0.5 * (A + B) * C;
  quadrado = B * B;
  retangulo = A * B;

  print('TRIANGULO: ${triangulo.toStringAsFixed(3)}');
  print('CIRCULO: ${circulo.toStringAsFixed(3)}');
  print('TRAPEZIO: ${trapezio.toStringAsFixed(3)}');
  print('QUADRADO: ${quadrado.toStringAsFixed(3)}');
  print('RETANGULO: ${retangulo.toStringAsFixed(3)}');
}
