void main() {
  final pizza_1 = Pizza(true, false, true, 'ince');
  final pizza_2 = Pizza.standart();
  final pizza_3 = Pizza.vegi();

  print(pizza_2.hamurTipi);
  print(pizza_2.salam);
  print(pizza_2.sosis);
  print('**************');
  print(pizza_3.hamurTipi);
  print(pizza_3.salam);
  print(pizza_3.sosis);
}

class Pizza {
  late bool sucuk;
  late bool sosis;
  late bool salam;
  late String hamurTipi;

  Pizza(this.sucuk, this.sosis, this.salam, this.hamurTipi);
  Pizza.standart() {
    sucuk = true;
    sosis = true;
    salam = true;
    hamurTipi = 'normal';
  }
  Pizza.vegi() {
    sucuk = false;
    sosis = false;
    salam = false;
    hamurTipi = 'ince';
  }
}
