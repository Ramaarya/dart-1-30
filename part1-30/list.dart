void main(List<String> args) {
  List<int> numInt = [];

  var names = <String>[];

  print(names);

  names.add('Budi'); // menambahkan data
  names.add('setianto'); // menambahkan data
  names.add('Asep'); // menambahkan data

  print(names);

  print(names[1]); // mengambil sesuai index

  names[1] = 'Yoga';
  print(names[1]); // mengubah value dari index

  names.remove(1); // mengahapus data sesuai index
  print(names);
}
