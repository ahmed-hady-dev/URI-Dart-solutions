import 'dart:io';

void main(List<String> arguments) {
  float A, B, PROD ;
  A = int.parse(stdin.readLineSync());
  B = int.parse(stdin.readLineSync());
  PROD  = A * B;
  print('PROD = $PROD');
}
