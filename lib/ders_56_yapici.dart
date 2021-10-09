void main() {
  var kare = Kare(6);

  print(kare.alan);
  print(kare.cevre);
}

class Kare {
  Kare(double kenar) {
    this.kenar = kenar;
    this.alan = kenar * kenar;
    this.cevre = kenar * 4;
  }
  late double kenar;
  late double alan;
  late double cevre;
}
