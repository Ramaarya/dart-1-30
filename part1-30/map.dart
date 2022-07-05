void main(List<String> args) {
  // membuat map kosong
  Map<String, String> names = {};

  // menambahhkan data dan key
  names['first'] = 'Rama';
  names['middle'] = 'Arya';
  names['last'] = 'suta';

  print(names);

  names['last'] = 'weihan'; // mengubah data dengan key
  print(names);

  names.remove('middle'); // menghapus data dengan key
  print(names);
}
