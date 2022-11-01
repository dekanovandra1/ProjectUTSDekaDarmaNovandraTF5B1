import 'dart:io';

void main() {
  stdout.write("Nama Anda: ");
  var nama = stdin.readLineSync();
  stdout.write("Kelas Anda: ");
  var kelas = stdin.readLineSync();
  stdout.write("Mata Kuliah Anda: ");
  var matkul = stdin.readLineSync();
  stdout.write("Nilai Anda: ");
  var nilaiint = stdin.readLineSync();

  print("Nama Mahasiswa = $nama");
  print("Kelas = $kelas");
  print("Mata Kuliah = $matkul");
  print("Nilai Kamu = $nilaiint");
}
