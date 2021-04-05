import 'dart:io';

void main() {
  int nota100, tmp;

  nota100 = 100;

  tmp = int.parse(stdin.readLineSync());

  if (tmp % nota100 == 0) {
    print("${tmp ~/ nota100} nota(s) de R\$ 100,00");
    tmp = -tmp;
    pr
  } else {
    print('the left != zero');
    print('the left = $tmp');
  }
}
