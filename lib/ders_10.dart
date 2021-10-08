void main() {
  int kitapSayaisi = 20;

  print(kitapSayaisi);

  print(kitapSayaisi);

  int eklenenKitap = 6;

  kitapSayaisi = kitapSayaisi + eklenenKitap;
  print(kitapSayaisi);
  kitapSayaisi += 1;
  print(kitapSayaisi);
  kitapSayaisi -= 1;
  print(kitapSayaisi);

  int x = 6;
  int y = 2;

  print(x + y);
  print(x - y);
  print(x / y);
  print(x * y);

  String ad = 'unal';
  String soyad = 'Canpolat';

  print(ad + ' ' + soyad);
  print('Benim adim=' + ad.toUpperCase());
  print('benim adim: ${ad.toUpperCase()}');
  print('benim adim: ${soyad.toUpperCase()}');
  print('benim adim: ${3 + 5}');

  var metin = 'merhaba';

  print(metin);
}
