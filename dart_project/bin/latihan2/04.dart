import 'dart:io';
import 'dart:math';

void main() {
  int? tebak;
  int jawab = 4;
  do {
    stdout.write('Masukkan Angka 1 - 10 : ');
    int tebak = int.parse(stdin.readLineSync()!);
    if (tebak == jawab) {
    break;
  }
} while (true);
print('Tebakan Anda Benar');

}