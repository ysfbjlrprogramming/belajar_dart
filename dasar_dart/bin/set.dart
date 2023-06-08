void main() {
  Set<String> strSet = {}; // cara 1 dalam membuat set
  final numbersSet = <num>{}; // cara 2 dalam membuat set

  /// manipulasi set
  final luckNumbers = <int>{};
  luckNumbers.add(99);
  luckNumbers.add(66);
  luckNumbers.add(191);
  luckNumbers.add(66); // tidak akan ditambahkan karena sudah ada data 66 pada set.
  print(luckNumbers);
  luckNumbers.remove(99);
  print(luckNumbers.length);
}