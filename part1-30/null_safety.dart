void main(List<String> args) {
  int? age = null;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Eko';
  String? nullable = name;

  int? nullAblePrice = null;
  if (nullAblePrice != null) {
    int price = nullAblePrice;
  }

  String? guest;
  var guestName = guest ?? 'guest';

  print(guestName);

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}
