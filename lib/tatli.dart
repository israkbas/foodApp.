import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'menu.dart';

class tatli extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.orangeAccent,
        drawer: menu(),
        appBar: AppBar(
          title: Text(
            "Tatlılar",
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
                    "KLASİK ŞEKERPARE",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text("..."),
                ),
                ListTile(
                  title: Text(
                    "PADİŞAH YASTIĞI TATLISI",
                    style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                  ),
                  subtitle: Text("..."),
                ),
                ListTile(
                  title: Text(
                    "HİRA TATLISI",
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
                    "PROFİTEROL",
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
                    "ELMALI TURTA",
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
                    "ÇİKOLATALI MUHALLEBİLİ PASTA",
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
                    "ŞAM DÜRÜMÜ TATLISI ",
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
                    "SUFLE",
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
                    "MAGNOLİA",
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
                    "İSTİRİDYE TATLISI",
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
                    "PORTAKALLI MUHALLEBİ",
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
                    "SOĞUK BAKLAVA",
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
                    "MUHALLEBİ LOKUMU",
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
                    "İRMİK TOPLARI",
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
                    "PEKMEZLİ MUHALLEBİ",
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
                    "ELMALI MİLFÖY TATLISI",
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
                    "HAŞHAŞLI İRMİK TATLISI",
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
                    "NEMLİ KEK",
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
