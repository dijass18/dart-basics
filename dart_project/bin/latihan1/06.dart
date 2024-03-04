import 'dart:io';

void main() {
  stdout.write('Masukkan nama depan :');
  String? nama_depan = stdin.readLineSync();
  stdout.write('Masukkan nama belakang :');
  String? nama_belakang = stdin.readLineSync();

  print("Nama : ${nama_depan} ${nama_belakang}");
}
