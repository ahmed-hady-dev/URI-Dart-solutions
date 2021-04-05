import 'dart:io';

void main() {
  int nota100, tmp;
  nota100 = 100;
  tmp = int.parse(stdin.readLineSync());

  if (tmp % nota100 == 0) {
    print('the left = zero');
    print("${tmp ~/ nota100} nota(s) de R\$ 100,00");
  } else {
    print('the left != zero');
  }

  switch (tmp) {
    
    // case (tmp % nota100 == 0):
    //   print("${tmp ~/ nota100} nota(s) de R\$ 100,00");
    //   break;
    // default:
  }
}
