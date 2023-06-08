// pembuatan class kosong
class MotorCycle {

}


// class yang memiliki beberapa field
class Car {
  String? merk; // bersifat nullable
  int? keluaranTahun; // bersifat nullable
  String asalNegara = "Jepang";

}


// class yang memiliki field dan method
class Plane {
  String? sayap;
  String? roda;

  void terbang() {

  }

  void mendarat() {

  }
}


// extension method
// disini saya ingin menambahkan method stabilisasiPenerbangan pada kelas pesawat atau Plane
extension StabilisasiPenerbanganMethod on Plane {
  void StabilisasiPenerbagnan() {

  }

  void kendalikan() {

  }
}

// instansiasi object
Plane plane1 = Plane(); // object plane1 berasal dari class Plane yang terinstansiasi.





