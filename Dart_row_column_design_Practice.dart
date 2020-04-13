import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'HaxColorHelper.dart';

void main() {
  runApp(new MaterialApp(
    title: "testApp2",
    home: new Test2(),
  ));
}

class Test2 extends StatelessWidget {
  String image =
      "https://miro.medium.com/max/1080/1*bGhhUzKYQtJ_sHUspwZ3mg.jpeg";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("data"),
      ),
      body: new Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
//        Image.asset("assets/apple.png"),
          new Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Image.asset("assets/fruit.webp",
                  alignment: Alignment.bottomCenter, height: 100, width: 100),
              Image.asset("assets/fruit.webp",
                  alignment: Alignment.bottomCenter, height: 100, width: 100),
              Image.asset("assets/fruit.webp",
                  alignment: Alignment.bottomCenter, height: 100, width: 100),
            ],
          ),
          SizedBox(
            height: 20,
          ),

          new Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.only(top: 30),
            decoration: new BoxDecoration(
              color: Colors.deepPurple[100],
              borderRadius: BorderRadius.circular(8),
            ),
            child: new Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Icon(Icons.access_time),
                Icon(Icons.account_balance_wallet),
                Icon(Icons.access_alarm)
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Image.asset("assets/fruit.webp", height: 100, width: 100)
        ],
      ),
    );
  }
}
///////////////////

//
//
//
//new Column(children: <Widget>[
//
//
//new Container(
//height:100,
//width: 100,
//margin: EdgeInsets.only(top: 30),
//decoration: new BoxDecoration(
//color: Colors.deepPurple[900],
//borderRadius: BorderRadius.circular(8),
//),
//child: Icon(Icons.access_time),
//),
//new Container(
//height:100,
//width: 100,
//margin: EdgeInsets.only(top: 30,left: 10),
//decoration: new BoxDecoration(
//color: Colors.deepPurple[900],
//borderRadius: BorderRadius.circular(8),
//),
//child: Icon(Icons.access_time),
//),
//
//],)
