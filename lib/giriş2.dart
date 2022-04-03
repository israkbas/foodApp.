import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled7/giris.dart';

import 'menu.dart';

class giris2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        title: Text(
          'Enfes Yemek Tarifleri',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w900,
            fontStyle: FontStyle.italic,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => giris()),
            ),
            icon: Icon(Icons.home),
            iconSize: 40,
          ),
        ],
        backgroundColor: Colors.orange,
      ),
      drawer: menu(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                      left: 100, right: 50, bottom: 50, top: 50),
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage("lib/images/baslangicc.jpg"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(50.0),
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage("lib/images/aperatif.jpg"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: 50, right: 100, bottom: 50, top: 50),
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage:
                        AssetImage("lib/images/ilk_sayfa_yemek.jpg"),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(
                          left: 100, right: 50, bottom: 32, top: 50),
                      child: CircleAvatar(
                        radius: 100,
                        backgroundImage: AssetImage("lib/images/tatli.jpg"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: 50, right: 50, bottom: 32, top: 50),
                      child: CircleAvatar(
                        radius: 100,
                        backgroundImage: AssetImage("lib/images/tursu.jpg"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: 50, right: 100, bottom: 32, top: 50),
                      child: CircleAvatar(
                        radius: 100,
                        backgroundImage: AssetImage("lib/images/icecek.jpg"),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
