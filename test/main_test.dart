import 'dart:io';

import 'dosen.dart';
import 'mahasiswa.dart';
import 'wali.dart';

void main() {
  // input nidn wali
  print("Input NIDN Dosen Wali : ");
  String? nidn = stdin.readLineSync();
  // input nama dosen wali
  print("Nama Dosen wali : ");
  String? dosen = stdin.readLineSync();
  List<String> test = [];

  print("Masukkan jumlah mahasiswa: ");
  // int jumlah = stdin.readLineSync() as int;
  int? jumlah = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < jumlah; i++) {
    print("NIM ke ${i}: ");
    String? nim = stdin.readLineSync();
    // nama mahasiswa
    print("Nama Mahasiswa ke - ");
    String? nama = stdin.readLineSync();

    // insert ke list --> add
    test.addAll(nama!.split(""));
  }
  print(test);
  // Mahasiswa mhs1 = Mahasiswa("Nizar", "2103051");
  // Mahasiswa mhs2 = Mahasiswa("Zulmi", "2103050");
  // Mahasiswa mhs3 = Mahasiswa("Qiya", "2103052");
  // Mahasiswa mhs4 = Mahasiswa("Zahra", "2103053");
  // Dosen dsn1 = Dosen("Willy Permana Putra", "1993874432");

  // mhs1.nama = "Nizar";
  // mhs2.nama = "Zulmi";
  // mhs3.nama = "Qiya";
  // mhs4.nama = "Zahra";
  // dsn1.nama = "Willy Permana Putra";
  // print("Nama dosen ${dsn1.nama}");
  // print("1. ${mhs1.nama}");
  // print("2. ${mhs2.nama}");
  // print("3. ${mhs3.nama}");
  // print("4. ${mhs4.nama}");

  // Wali waliB = Wali(dsn1);
  // waliB.addMahasiswa(mhs1);
  // waliB.addMahasiswa(mhs2);
  // waliB.addMahasiswa(mhs3);
  // waliB.addMahasiswa(mhs4);

  // waliB.showWali();
}
