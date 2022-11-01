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
  int nilai = int.parse(nilaiint.toString());
  String grade;
  if (nilai >= 80) {
    grade = "A";
  } else if (nilai >= 60) {
    grade = "B";
  } else if (nilai >= 40) {
    grade = "C";
  } else {
    grade = "D";
  }
  print("Nama Mahasiswa = $nama");
  print("Kelas = $kelas");
  print("Mata Kuliah = $matkul");
  print("Nilai Kamu = $grade");
}
