void main() {
//   ketika ingin mengkonversikan nilai yang nullable ke yang tidak nullable maka kita harus melakukan pengecekan
  int? age1;
  // int age2 = age1; // ini error

  // harus dicek terlebih dahulu
  if(age1 != null) {
    int age2 = age1;
  }

  // cara 2,, yaitu tanda ?? yang berarti jika nilai dikiri adalah null, maka kembalikan nilai sebelah kanan.
  String? guest;
  String guestName = guest ?? "Guest"; // jika var guest kosong maka nilai nya string guest, jika tidak kosong maka nilainya adalah value variabel guest
  print(guestName);

  // cara 3, menggunakan tanda ? sebelum mengakses variabel
  int? nilai;
  double? nilaiDouble = nilai?.toDouble();
  print(nilaiDouble);
}