void main() {
  List<int> listInt = []; // cara pertama dengan menjadikan list sebagai tipe data
  final listStr = <String>[]; // cara kedua dengan mengisikan list ke dalam value

  print(listInt);
  print(listStr);

  /// menambahkan element ke dalam list
  listInt.add(12);
  listInt.add(90);
  print(listInt);
  print(listInt.length); // mengetahui panjang data pada list


  /// manipulasi list
  List<String> myNames = ["Maulana", "Yusuf"];
  myNames.add("Muhibbin"); // menambahkan element ke dalam list
  print(myNames);
  print(myNames[1]); // mengambil element
  myNames[2] = "Joko Widodo"; // mengubah value element => dari valuenya Muhibbin (index ke 2) akan diubah menjadi Joko Widodo
  print(myNames);
  myNames.removeAt(2); // menghapus element berdasarkan index => index ke dua adalah Joko Widodo, maka setelah baris ini string joko widodo akan hilang dari list.
  print(myNames);
}