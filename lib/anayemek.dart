import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'menu.dart';

class anayemek extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.orangeAccent,
        drawer: menu(),
        appBar: AppBar(
          title: Text(
            "Ana Yemekler",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w300,
              fontStyle: FontStyle.italic,
            ),
          ),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
            Widget>[
          Expanded(
            child: ListView(
              padding: EdgeInsets.all(15),
              children: <Widget>[
                ListTile(
                  title: Text(
                    "TİRE ŞİŞ KÖFTE",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text("..."),
                ),
                ListTile(
                  title: Text(
                    "FIRIN POŞETİNDE BÜTÜN TAVUK",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "SEBZELİ SOSLU TAVUK YEMEĞİ",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "PİLİÇ TOPKAPI",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "SÖMELEK KÖFTE",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "PATLICAN MUSAKKA",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "ET KÖFTE",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "SÖMELEK KÖFTE",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "TAVUK KÖFTE",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "TARHANA KÖFTESİ",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "SOYA SOSLU TAVUK",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "BALLI SUSAMLI TAVUK",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "BEZELYE",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "FIRINDA PATATES YEMEĞİ",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "İSVEÇ KÖFTESİ",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "TKÖFTELİ PATATES DİZMESİ",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "BELEN TAVA",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "KARNABAHAR",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text(
                    "...",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ]));
  }
}
