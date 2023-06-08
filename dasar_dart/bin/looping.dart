void main() {
//   for loop
  for(int i = 10; i > 2; i--) {
    print("Sekarang kita berada pada index ke-$i");
  }

//   while loop
  int counter = 1;
  while(counter <= 10) {
    print("While loop ke-$counter");
    counter++;
  }

//   do while loop
  int doing = 5;
  do {
    if(doing == 5) {
      print("ini pasti dijalankan, karena do adalah $doing");
    }
    print("Do while urutan ke-$doing");
    doing++;
  } while(doing <= 15);

//   for in loop -> untuk melooping sebuah data yang ada pada list
  List<String> namaPanjang = ["Maulana", "Yusuf", "Muhibbin"];
  for(String nama in namaPanjang) {
    print('namaku adalah $nama');
  }
}