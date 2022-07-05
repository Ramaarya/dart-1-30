void main(List<String> args) {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  print(intToDouble);
  print(doubleToInt);

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toDouble();

  print(intToString);
  print(doubleToString);
}
