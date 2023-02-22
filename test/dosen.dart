import 'person.dart';

class Dosen extends Person {
  String? _nidn;

  //Constractor
  Dosen(String? nama, this._nidn) : super('nama');

  //Setter
  set nidn(String nidn) => _nidn = nidn;

  //Getter
  String get nidn => _nidn!;
}
