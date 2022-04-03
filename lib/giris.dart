// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:untitled7/giri%C5%9F2.dart';
import 'package:untitled7/hakkinda.dart';
import 'package:untitled7/kayitOl.dart';

class giris extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Enfes Yemek Tarifleri',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w300,
              fontStyle: FontStyle.italic,
            ),
          ),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Stack(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('lib/images/arkaplans.jpg'),
                      fit: BoxFit.cover),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Kullanıcı Adı",
                      style: TextStyle(
                        fontSize: 17.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.black45,
                      ),
                    ),
                    Container(
                      child: TextField(
                        decoration: const InputDecoration(
                          prefixIcon: Icon(Icons.account_box),
                          hintText: 'Kullanıcı Adınızı giriniz',
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.orange)),
                        ),
                      ),
                    ),
                    Text(
                      "Şifre",
                      style: TextStyle(
                        fontSize: 17.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.black45,
                      ),
                    ),
                    Container(
                      child: TextField(
                        decoration: const InputDecoration(
                          prefixIcon: Icon(Icons.vpn_key),
                          hintText: 'Şifrenizi giriniz',
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.orange)),
                        ),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              child: Text("Giriş"),
                              onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => giris2()),
                              ),
                            ),
                            ElevatedButton(
                              child: Text("Kayıt Ol"),
                              onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => kayitOl(),
                                ),
                              ),
                            ),
                            ElevatedButton(
                                child: Text("Hakkında"),
                                onPressed: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => hakkinda()),
                                    )),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
