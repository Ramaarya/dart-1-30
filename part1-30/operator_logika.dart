void main(List<String> args) {
  var nilaiAkhir = 80;
  var nilaiAbsen = 80;

  var hasilakhir = nilaiAkhir >= 75;
  var hasilAbsen = nilaiAbsen >= 75;

  var lulus = (hasilakhir && hasilAbsen);

  print(lulus);
}
