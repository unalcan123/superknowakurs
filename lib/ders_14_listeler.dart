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

  Map sozluk2 = {
    'a': 125,
    'b': 'unal',
    'c': [12, 45, 68, 79],
    'e': 5454
  };
  print(sozluk2);
}
