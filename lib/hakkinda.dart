import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class hakkinda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        title: Text(
          "Hakkında",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w300,
            fontStyle: FontStyle.italic,
          ),
        ),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "UYGULAMAMIZ SİZLERİN KOLAYCA LEZİZ TARİFLERE ERİŞEBİLMESİ VE HERKESİN MARİFETLİ ELLERİNİZİ GÖRMESİ İÇİN İSRA AKBAŞ TARAFINDAN YAPILMIŞTIR.",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              FloatingActionButton(
                  child: Icon(Icons.arrow_back),
                  onPressed: () {
                    Navigator.pop(context,
                        MaterialPageRoute(builder: (context) => hakkinda()));
                  }),
              Text(
                "israkbas@gmail.com",
                style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
