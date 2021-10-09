void main() {
  Cat cat1 = Cat();
  cat1.name = "Zeytin";
  cat1.yas = 3;
  cat1.color = "Beyaz";
  cat1.type = "Van Kedisi";

  cat1.miyav();
  cat1.eat();
  cat1.run();

  Kopek dog1 = Kopek();

  dog1.name = "Karabaş";
  dog1.birthDay = "21.02.2019";
  dog1.type = "Kangal";

  dog1.havla();
  dog1.run();
  dog1.eat();
}

class Animals {
  late String name;
  late String type;

  void eat() {
    print('hayvan yemek yiyor');
  }

  void run() {
    print('hayvan kosuyor');
  }
}

class Cat extends Animals {
  late String color;
  late int yas;

  void miyav() {
    print('kedi miyawladi');
  }

  @override
  void eat() {
    print('kedi yemek yiyor');
  }

  @override
  void run() {
    print('kedi kosuyor');
  }
}

class Kopek extends Animals {
  late String birthDay;

  void havla() {
    print("Köpek Havladı");
  }

  @override
  void eat() {
    print("Köpek Yemek Yiyor");
  }

  @override
  void run() {
    print("Köpek Koşuyor");
  }
}
