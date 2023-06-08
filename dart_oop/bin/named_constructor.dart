class Sapa {
  String? nama;
  String? alamat;
  int? umur;

  Sapa(this.nama) {
    print('Halo, ${this.nama}');
  }

  Sapa.sekalianUmur(this.nama, this.umur) {
    print('Halo, ${this.nama}. Kamu ternyata berumur ${this.umur} ya');
  }

  Sapa.lengkap(this.nama, this.umur, this.alamat) {
    print('Halo, ${this.nama}. Ternyata rumahmu di ${this.alamat} ya.. umurmu juga ${this.umur}');
  }
}

void main() {
  Sapa('Maulana Yusuf'); // memanggil constructor utama
  Sapa.sekalianUmur('Maulana Yusuf', 21); // memanggil named constructor bernama sekalianUmur
}