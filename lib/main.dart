import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Superknowa dersleri',
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Superknowa Dersleri'),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Kimlik(isim: 'unal', yas: 45, soyad: 'Canpolat'),
            Kimlik(isim: 'ahmet', yas: 40, soyad: 'veli'),
            Kimlik(isim: 'Mehmet', yas: 20, soyad: 'veli'),
          ],
        ),
      ),
    );
  }
}

class Kimlik extends StatelessWidget {
  final String isim;
  final String soyad;
  final int yas;

  const Kimlik(
      {Key? key, required this.isim, required this.yas, required this.soyad})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text('Isim: $isim Soyad: $soyad Yas: $yas');
  }
}
