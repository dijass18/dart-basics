import 'dart:io';
import 'dart:math';

void main() {
  int random = Random().nextInt(101);
  print(random);
  do {
      stdout.write('Masukkan angka : ');
    int angka = int.parse(stdin.readLineSync()!);
    if (angka == random) {
      print('Tebakan Anda Benar');
      break;
    } else {
      print('Tebakan Anda Salah');
    }
  } while (true);
}