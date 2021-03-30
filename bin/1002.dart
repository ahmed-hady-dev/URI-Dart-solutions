import 'dart:io';

void main() {
  double A, R;
  // ignore: omit_local_variable_types
  double n = 3.14159;
  R = double.parse(stdin.readLineSync());
  A = n * R * R;
  print('A=${A.toStringAsFixed(4)}');
}
