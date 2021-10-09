// nesne tabanli programlamam,
// ders 48.yapici

void main() {
  Top top1 = Top(renk: 'sari', yaricap: 200);
  //var top2 = Top();
  print(top1.renk);
  print(top1.yaricap);

  //
}

class Top {
  late String renk;
  late double yaricap;

  Top({required this.renk, required this.yaricap});
  //
  selamlama() {
    print('merhaba');
  }
}

class BasketTopu {
  late String renk;
  late double yaricap;
}
