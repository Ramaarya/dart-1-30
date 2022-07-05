void main() {
  String nilai = 'A';

  switch (nilai) {
    case 'A':
      print('Anda lulusan terbaik');
      break;
    case 'B':
    case 'C':
      print("anda lulus");
      break;
    case 'D':
      print("Anda belum lulus");
      break;
    default:
      print('Nilai mu ga ada');
  }
}
