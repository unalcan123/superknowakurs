void main() {
  var holding_1 = Holding();
  var satis = Holding.yonlendir();
  print(holding_1);
  print(satis);
}

class Holding {
  Holding();
  factory Holding.yonlendir() {
    return Satis();
  }
}

class Satis extends Holding {}

class Pazarlama extends Holding {}
