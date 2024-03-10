import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Masukkan Angka :');
  String input = stdin.readLineSync()!;
  double angka = double.parse(input);
  switch (angka.compareTo(0)) {
    case 1:
      print('$angka adalah Bilangan Positif');
      break;
    case -1:
      print('$angka adalah Bilangan Negatif');
      break;
    case 0:
      print('$angka adalah Nol');
      break;
    default:
      print('Angka Yang dimasukkan Bukan Angka Valid');
  }
}
