void main() {
  int yas = 100;
  if (yas < 18) {
    print('yas uygun degil');
    //sartlar saglandiginda bura calisir
  } else {
    print('iyi, uygun yas');
  }

  String aracTipi = 'tir';
  //
  if (aracTipi == 'otomobil') {
    print('ucret: 5TL');
  } else if (aracTipi == 'minibus') {
    print('ucet:10TL');
  } else if (aracTipi == 'kamyon') {
    print('ucret:15TL');
  } else {
    print('Ucret: 200TL');
  }

  bool a = true;
  bool b = false;

  if (a != true || b == false) {
    print('dogru');
  }

  int hiz = 50;
  String durum;
  // if (hiz > 60) {
  //   print('hiz siniri asildi');
  // } else {
  //   durum = 'hiziniz normal';
  //   print(durum);
  // }

  durum = hiz > 50 ? 'hizli gidiyon!' : 'normal hiz';
  print(durum + ' km' + ' tl');
}
