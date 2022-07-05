import 'dart:ffi';

void main(List<String> args) {
  // membuat set
  Set<int> numbers = {};
  var names = <String>{};
  var doubles = <double>[];

  //Menambahkam data
  names.add('Budi');
  names.add('Ahmad');
  names.add('Ahmad'); // data tidak masuk karena sudah ada data yang sama
  names.add('Yosep');

  names.remove('Ahmad'); // mengahpus value ahmad pada set

  print(names);
  print(names.length);
}
