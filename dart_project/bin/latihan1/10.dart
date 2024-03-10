import 'dart:io';

void main() {
  String angkaTeks = '123';
  int konfersi = int.parse(angkaTeks);
  print('${angkaTeks} bertipe ${angkaTeks.runtimeType}');
  print('${konfersi} bertipe ${konfersi.runtimeType}');
}
