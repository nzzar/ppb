class Person {
  String? _nama; // null check operator

  // **
  // Constructor
  // */
  Person(this._nama);

  // setter
  // void setNama(String nama) {
  //   this._nama = nama;
  // }
  set nama(String nama) => _nama = nama;

  // // geteer
  // String getNama() {
  //   return this._nama!; // bang operator
  // }
  String get nama => _nama!;
}
