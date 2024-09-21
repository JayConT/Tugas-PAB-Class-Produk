class Kendaraan{
  String merek;
  int tahunProduksi;

  Kendaraan(this.merek, this.tahunProduksi);

  void infoKendaraan() {
    print("Info Kendaraan");
    print("$merek, Tahun: $tahunProduksi");
  }
}

class Mobil extends Kendaraan{
  int jumlahPintu;

  // Mobil(this.merek, this.model, this.tahunProduksi);
  Mobil(super.merek, super.tahunProduksi, this.jumlahPintu);

  void infoMobil() {
    print("Info Mobil");
    print("Merek: $merek");
    print("Tahun: $tahunProduksi");
    print("Pintu: $jumlahPintu");
  }
}

class Hewan {
  void suara() {
    print("Suara Hewan!!");
  }
}

class Anjing extends Hewan {
  String nama;

  Anjing(this.nama);

  @override
  void suara() {
    print("$nama: bork");
  }
}

class Kucing extends Hewan {
  String nama;

  Kucing(this.nama);

  @override
  void suara() {
    print("$nama: miau");
  }
}

class Mahasiswa {
  String _nama;
  String _umur;

  Mahasiswa(this._nama, this._umur);

  // Getter
  String get nama => _nama;
  // Setter
  set nama(String value) => _nama = value;

  // Getter
  String get umur => _umur;
  // Setter
  set umur(String value) => _umur = value;
}

void main() {
  Mahasiswa mhs = Mahasiswa("Jeh", "20");
  print("Nama Mahasiswa: ${mhs.nama}");
  print("Umur Mahasiswa: ${mhs.umur}");
}
