void main() {
  List<dynamic> alinacaklar = [
    'sut',
    'kahve',
    'muz',
    'armut',
    12,
    13.5,
    5,
    true
  ];
  print(alinacaklar);

  List<dynamic> listeler = [12, 15, 5.2];

  List<int> sayilar = [1, 2, 3, 4];
//eleman getirmek
  print(sayilar[0]);
  print(sayilar[1]);
  print(sayilar[2]);
  print(sayilar[3]);
  //

  String metin = 'Merhab';

  print(metin[2]);
  List<dynamic> alinacaklar2 = [
    'sut',
    'kahve',
    'muzoooo',
    'armut',
    12,
    13.5,
    5,
    true
  ];
  print(alinacaklar2[2][3]);

  List isimler = ['unal', 'ali', 'veli', 'deli'];

  print(isimler[2][1]);
  print(isimler[0][0]);
  //

  List liste_1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(liste_1.length);

  List alisveisListesi = ['muz', 'ekmek', 'sut'];

  alisveisListesi.add('peynir');
  alisveisListesi.add('unal');

  alisveisListesi.remove('muz');
  // alisveisListesi.clear();
  alisveisListesi[2] = 'elma';
  print(alisveisListesi);
}
