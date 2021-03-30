import 'dart:io';

void main(List<String> arguments) {
  double A, B, PROD;
  A = stdin.readLineSync() as double;
  B = stdin.readLineSync() as double;

  PROD = A * B;
  
  print('PROD = $PROD');
}
