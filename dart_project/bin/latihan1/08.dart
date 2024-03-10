import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan 1 :');
  int? bil1 = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan bilangan 2 :');
  int? bil2 = int.parse(stdin.readLineSync()!);
  print("bilangan 1 : $bil1");
  print("bilangan 2 : $bil2");
  print("Hasil Bilangan Telah Ditukar");
  int tukar = bil1;
  bil1 = bil2;
  bil2 = tukar;
  print("bilangan 1 : $bil1");
  print("bilangan 2 : $bil2");
}
