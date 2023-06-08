void main() {
  dynamic var1 = 100;

  /// operator type test 'as' adalah operator yang secara paksa membandingkan tipe data dengan value yang ada, jika tidak sesuai maka akan mengembalikan error
  /// jika sesuai maka akan mengembaikan nilai tersebut.
  int var1Int = var1 as int;
  print(var1Int);

  /// operator type test 'is' adalah operator yang membandingkan tipe data dengan value yang ada, jika tidak sesuai maka akan mengembalikan false
  print(var1 is int);

  /// operator type test 'is!' adalah operator yang membandingkan tipe data dengan value yang ada, jika tidak sesuai maka akan mengembalikan true
  print(var1 is! int);
}