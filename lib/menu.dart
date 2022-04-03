import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled7/giri%C5%9F2.dart';
import 'package:untitled7/icecekler.dart';
import 'package:untitled7/tatli.dart';
import 'package:untitled7/tursu.dart';

import 'anaYemek.dart';
import 'aperatifler.dart';
import 'baslangic.dart';

class menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20),
      child: Drawer(
        backgroundColor: Colors.orangeAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: ListView(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Başlangıçlar",
                      style:
                          TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => baslangic()));
                    },
                  ),
                  ListTile(
                    title: Text(
                      "Aperatifler",
                      style:
                          TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                    ),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => aperatifler()));
                    },
                  ),
                  ListTile(
                    title: Text(
                      "Ana Yemekler",
                      style:
                          TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => anayemek()));
                    },
                  ),
                  ListTile(
                    title: Text(
                      "Tatlılar",
                      style:
                          TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => tatli()));
                    },
                  ),
                  ListTile(
                    title: Text(
                      "Turşular",
                      style:
                          TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => tursu()));
                    },
                  ),
                  ListTile(
                    title: Text(
                      "İçecekler",
                      style:
                          TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => icecekler()));
                    },
                  ),
                ],
              ),
            ),
            FloatingActionButton(
                backgroundColor: Colors.orange,
                child: Icon(Icons.arrow_back),
                onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => giris2()),
                    )),
          ],
        ),
      ),
    );
  }
}
