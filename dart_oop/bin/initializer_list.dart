class PersegiPanjang {
  int? panjang;
  int? lebar;
  int? luas;

  // nilai field luas merupakan hasil operasi dari panjang * lebar yang dimanipulasi didalam fitur initializer list yang dimiliki oleh sebuah constructor.
  PersegiPanjang(this.panjang, this.lebar)
    : luas = panjang! * lebar! { // penerapa fitur initializer list, di eksekusi sebelum blok kode constructor dipanggil.
      print("object persegi panjang dengan luas ${this.luas} persegi berhasil dicetak");
  }
}

void main() {
  PersegiPanjang(10, 20);
}