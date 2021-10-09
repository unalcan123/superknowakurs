// nesne tabanli programlamam,
// ders 48.yapici

void main() {
  Top top1 = Top(renk: 'sari', yaricap: 200);
  //var top2 = Top();
  print(top1.renk);
  print(top1.yaricap);

  //
  // print(top2.yaricap);
  // print(top2.renk);
  // top2.renk = 'sari';
  // print(top2.renk);
  //
  // //
  // print(top1.renk);
  // print(top1.yaricap);
  // print('*************');
  // top1.selamlama();

  //
}

class Top {
  late String renk;
  late double yaricap;
  //
  // Top(String renk, double yaricap) {
  //   this.renk = renk;
  //   this.yaricap = yaricap;
  // }
//
  Top({required this.renk, required this.yaricap});
  //
  selamlama() {
    print('merhaba');
  }
}
