class Siswa {
  String? nama;
  int nis = 0;
  String? asal;

  Siswa(this.nama, this.nis, this.asal) {
    print('Nama saya ${this.nama}, nis saya saat ini adalah ${this.nis}. Saya berasal dari ${this.asal}');
  }

  // constructor ini merupakan jenis redirecting constructor karena ketika constructor ini dipanggil langsung diarahkan ke constructor utama
  Siswa.isiNamaSaja(nama) : this(nama, 0, '-');
  Siswa.isiNisSaja(nis) : this('-', nis, '-');
  Siswa.isiAsalSaja(asal) : this('-', 0, asal);

  // redirecting constructor tapi ke named constructor
  Siswa.dariSemarang() : this.isiAsalSaja('Semarang');
}

void main() {
  Siswa siswa1 = Siswa('Maulana Yusuf', 23005, 'Palembang');
  Siswa siswa2 = Siswa.isiNamaSaja('Fadilah');
  Siswa siswa3 = Siswa.isiNisSaja(123829);
  Siswa siswa4 = Siswa.dariSemarang();
}