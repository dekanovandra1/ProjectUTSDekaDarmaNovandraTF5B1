class Grade_Class {
  var _nama;
  var _NilaiUTS;
  var _Kelas;
  var _NilaiGrade;

  String getNama() {
    return this._nama;
  }

  void setNama(String nama) {
    this._nama = nama;
  }

  String getNilaiUTS() {
    return this._NilaiUTS;
  }

  void setNilaiUTS(String NilaiUTS) {
    this._NilaiUTS = NilaiUTS;
  }

  String getKelas() {
    return this._Kelas;
  }

  void setKelas(String Kelas) {
    this._Kelas = Kelas;
  }

  String getNilaiGrade() {
    return this._NilaiGrade;
  }

  void setNilaiGrade(String NilaiGrade) {
    this._NilaiGrade = NilaiGrade;
  }
}

// fungsi main
main() {
  var form = new Grade_Class();
  form.setNama("Deka");
  form.setNilaiUTS("80");
  form.setKelas("Pengantar Bisnis Otomotif");
  form.setNilaiGrade("B");

  print("Nama: ${form.getNama()}");
  print("Nilai UTS: ${form.getNilaiUTS()}");
  print("Kelas: ${form.getKelas()}");
  print("Nilai Grade: ${form.getNilaiGrade()}");
}
