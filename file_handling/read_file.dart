import 'dart:io';

void main() {
  // Membaca file teks
  // File file = File('test.txt');
  // String contents = file.readAsStringSync();
  // print(contents);

  // // Buka file teks
  // File file = File('test.txt');
  // // Ambil lokasi file
  // print('File path: ${file.path}');
  // // Ambil lokasi file absolut
  // print('File absolute path: ${file.absolute.path}');
  // // Ambil ukuran file
  // print('File size: ${file.lengthSync()} bytes');
  // // Ambil waktu terakhir diubah
  // print('Last modified: ${file.lastModifiedSync()}');

  // Buka file CSV
  File file = File('test.csv');
  // Baca isi file
  String contents = file.readAsStringSync();
  // Pisahkan isi file menjadi baris-baris
  List<String> lines = contents.split('\n');
  // Cetak setiap baris
  print('---------------------');
  for (var line in lines) {
    print(line);
  }
}
