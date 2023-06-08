void main() {
  /// cara mendeklarasikan map
  Map<String, String> address = {}; // cara 1
  final kodePos = Map<int, String>(); // cara 2
  final siswa = <int, String>{}; // cara 3

  /// manipulasi data didalam map
  final procieUniqueCode = <String, int>{
    "intel": 12039810,
    "amd": 2912321903
  };

  print(procieUniqueCode["intel"]); // mengambil data pada map
  procieUniqueCode["new_gen"] = 00000; // menambah element baru pada map
  print(procieUniqueCode);
  procieUniqueCode.remove("intel"); // menghapus element pada map
  print(procieUniqueCode);
}