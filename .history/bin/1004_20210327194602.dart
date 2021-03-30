import 'dart:ffi';
import 'dart:io';

void main(List<String> arguments) {
  Float A, B, PROD ;
  A =stdin.readLineSync() as Float;
  B =stdin.readLineSync() as Float;
  
  PROD  = A * B;
  print('PROD = $PROD');
}
