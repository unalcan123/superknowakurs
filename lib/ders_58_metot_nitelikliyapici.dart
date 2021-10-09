void main() {
  var sinav = Sinav();

  print(sinav.sinavSonucu);

  sinav.sinavSonucu = 50;
  print(sinav.sinavSonucu);
}

class Sinav {
  int sonuc = 80;
  int get sinavSonucu {
    return sonuc;
  }

  set sinavSonucu(int yeniSonuc) {
    sonuc = yeniSonuc;
  }
}
