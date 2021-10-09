// sekron ve asekron, future

Future<void> main() async {
  print(await siparisVer());
}

Future<String> siparisVer() async {
  var sipDurum = await siparisHazirla();
  //siparisler hazirlaniyor bekle
  return 'siparis Durumu: $sipDurum';
}

Future<String> siparisHazirla() {
  return Future.delayed(Duration(seconds: 4), () => 'Siparisiniz Alindi');
}
