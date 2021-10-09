void main() {
  List<int> sayilar = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // sayilar.map((e) => null);
  var donusturulmus = sayilar.map(donusturucu).toList();

  print(donusturulmus);
}

donusturucu(int sayi) {
  return sayi * 10;
}
