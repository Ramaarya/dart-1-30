void main(List<String> args) {
  dynamic variable = 100;

  var variableInt = variable as int;

  print(variableInt);

  print(variableInt is int);
  print(variableInt is String);
  print(variableInt is bool);

  print(variableInt is! int);
  print(variableInt is! String);
  print(variableInt is! bool);
}
