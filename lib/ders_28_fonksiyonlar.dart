void main() {
  //

  //

  List alisveris = ['peynir100', 'ekmek', 'sut'];
  alisveris.forEach((element) {
    return print(element);
  });
  print('*****************************');
  televizyonAc();
  kanalDegistir(2);
  toplama(10, 20);

  print(dondur());
  var sonuc = toplamaYeni(5, 300);
  print(sonuc);

  keyfi();
  keyfi2(
    x: 100,
  );

  topla();
  print(top(3, 555555555));
  fonksiyonum(2, 6);

  yeniFonk((x, y) => print(x + y));
}

var fonksiyonum = (x, y) => print(x + y);

yeniFonk(gonderilenFonk) {
  gonderilenFonk(5, 8);
}

//
televizyonAc() {
  print('tv ac');
}

kanalDegistir(int kanalNo) {
  print('kanal $kanalNo acildi.');
}

toplama(int x, int y) {
  print('sonuc ${x + y}');
}

dynamic dondur() {
  return '10';
}

toplamaYeni(int a, int b) {
  return a + b;
}

keyfi([int x = 100, int y = 1]) {
  print('ilk paremetre $x ikinci paremetre:$y');
}

keyfi2({required int x, int y = 500}) {
  print('ilk paremetre $x ikinci paremetre:$y');
}

topla() => print(2 + 4);

//
// top(int x, int y) {
//   return x + y;
// }

top(int x, int y) => x + y;
