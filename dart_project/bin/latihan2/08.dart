import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Masukkan Sebuah Bilangan :');
  int bil = int.parse(stdin.readLineSync()!);
  int totalDigit = 0;
  while (bil > 0) {
    bil = bil ~/ 10;
    totalDigit++;
  }
  print('Jumlah digit yang anda masukkan adalah : $totalDigit');
}
