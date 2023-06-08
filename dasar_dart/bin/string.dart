void main() {
  String str1 = "Halo";
  String str2 = 'maulana yusuf';
  print(str1);
  print(str2);

  // concat string
  print('ini' 'adalah' 'string' 'yang' 'digabungkan');

  /// string interpolation
  print('$str1 $str2');

  /// backslash
  print('Halo, ini adalah \'string\'');

  /// multiline string
  print(
    '''
Halo, ini adalah
string yang panjang
    '''
  );
  /// ketika menggunakan multiline string, maka seharusnya tidak ada jarak atau indentasi pada awal baris
}

String kitaKita() {
  return "ingfo";
}