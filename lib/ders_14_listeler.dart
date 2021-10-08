void main() {
  //sozluk yapisi yani map

  Map sozluk = {'com': 'gel', 'get': 'almak'};

  print(sozluk);
  Map<String, int> sinavSonuc = {'ali': 80, 'veli': 35, 'unal': 90};
  sinavSonuc['akif'] = 100;
  sinavSonuc['ayse'] = 45;
  print(sinavSonuc);
  print(sinavSonuc['ali']);
  sinavSonuc.remove('veli');
  print(sinavSonuc);
}
