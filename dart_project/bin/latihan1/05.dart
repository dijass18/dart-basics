import 'dart:io';

void main() {
  stdout.write('Masukkan sisi :');
  int? s = int.parse(stdin.readLineSync()!);
  int luas = s * s;

  print("Luas Persegi adalah ${luas}");
}
