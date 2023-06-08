void main() {
  String inputStr = "1500";

  /// convert string to int
  int inputInt = int.parse(inputStr);
  print(inputInt);

  /// convert string to double
  double inputDouble = double.parse(inputStr);
  print(inputDouble);

  /// convert int to string
  String intToStr = inputInt.toString();
  print(intToStr);

  /// convert double to string
  String doubleToStr = inputDouble.toString();
  print(doubleToStr);

  /// convert boolean to string
  bool isTrue = true;
  String boolToStr = isTrue.toString();
  print(boolToStr);
}