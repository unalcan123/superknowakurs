//filtreleme

void main() {
  List<int> sayilar = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  //var kuralaUyanSayilar = sayilar.where((int sayi) => sayi < 3).toList();
  var kuralaUyanSayilar = sayilar.where(kontrol).toList();
  print(kuralaUyanSayilar);
  // print(sayilar[2]);
}

bool kontrol(int sayi) => sayi < 3;
