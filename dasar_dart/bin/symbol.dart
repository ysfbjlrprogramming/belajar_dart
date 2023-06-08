void main() {
  /// symbol merupakan salah satu tipe data pada dart. untuk tipe data ini biasanya digunakan bersamaan dengan keyword const atau konstan agar tidak dapat diubah lagi valuenya.
  Symbol halo = #halo; // cara 1 dengan menggunakan crash # => tidak bisa menggunakan spasi
  const easy = Symbol("Easy going"); // cara 2 dengan menggunakan function Symbol => bisa menggunakan spasi

  print(halo);
  print(easy);
}
 