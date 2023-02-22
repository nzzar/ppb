import 'person.dart';

class Mahasiswa extends Person{
  String? _nim;

  //Constractor
  Mahasiswa(String? nama, this._nim) : super('nama');

  //Setter
  set nim(String nim) => _nim = nim;

  //Getter
  String get nim => _nim!;
}