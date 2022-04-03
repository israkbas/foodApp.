import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled7/anayemek.dart';
import 'package:untitled7/aperatifler.dart';
import 'package:untitled7/baslangic.dart';
import 'package:untitled7/giris.dart';
import 'package:untitled7/hakkinda.dart';
import 'package:untitled7/icecekler.dart';
import 'package:untitled7/kayitOl.dart';
import 'package:untitled7/tatli.dart';
import 'package:untitled7/tursu.dart';

import 'giriş2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      title: "NEFİS YEMEK TARİFLERİ",
      routes: {
        "/": (context) => giris(),
        "/kayitOl": (context) => kayitOl(),
        "/hakkinda": (context) => hakkinda(),
        "/giriş2": (context) => giris2(),
        "/baslangic": (context) => baslangic(),
        "/aperatifler": (context) => aperatifler(),
        "/anayemek": (context) => anayemek(),
        "/tatli": (context) => tatli(),
        "/tursu": (context) => tursu(),
        "/icecekler": (context) => icecekler(),
      },
    );
  }
}
