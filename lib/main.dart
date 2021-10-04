import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(backgroundColor: Colors.red[800], title: Text('MyApp')),
      body: ListView(
        children: <Widget>[
          Container(
            height: 50,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                    child: Text(
                  'BERITA HARI INI',
                  textAlign: TextAlign.center,
                )),
                Expanded(
                    child: Text(
                  'PERTANDINGAN HARI INI',
                  textAlign: TextAlign.center,
                )),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border(
                    top: BorderSide(color: Colors.purple),
                    left: BorderSide(color: Colors.purple),
                    right: BorderSide(color: Colors.purple))),
            child: Image.network(
                'https://images.daznservices.com/di/library/GOAL/96/c2/diego-costa_1dq1b6p5g1d1w1fhzzirww8bie.jpg?t=-1517427818&quality=100.jpg'),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border(
                    left: BorderSide(color: Colors.purple),
                    right: BorderSide(color: Colors.purple))),
            height: 40,
            child: Center(
              child: Text(
                'Costa Mendekat Ke Palmiera',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
              ),
            ),
          ),
          Container(
            width: 400,
            height: 50,
            alignment: Alignment(-0.9, 0.0),
            decoration: BoxDecoration(
              color: Colors.purpleAccent,
              border: Border(
                top: BorderSide(color: Colors.purpleAccent),
                left: BorderSide(color: Colors.purpleAccent),
                right: BorderSide(color: Colors.purpleAccent),
                bottom: BorderSide(color: Colors.purpleAccent),
              ),
            ),
            child: Text(
              "Transfer",
              style: TextStyle(fontSize: 17),
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all()),
            margin: EdgeInsets.only(top: 10),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image.network(
                            'https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=60&w=1200&h=800.jpg'),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Text(
                      'Pique Bilang Wasit Untungkan \n Madrid, Koeman Tepok Jidat'),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
            child: Text(
              'Barcelona Feb 13, 2021',
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all()),
            margin: EdgeInsets.only(top: 10),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image.network(
                            'https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=60&w=1200&h=800.jpg'),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Text(
                      'Pique Bilang Wasit Untungkan \n Madrid, Koeman Tepok Jidat'),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
            child: Text(
              'Barcelona Feb 13, 2021',
            ),
          ),
        ],
      ),
    ));
  }
}
