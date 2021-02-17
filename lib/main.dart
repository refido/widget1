import 'package:flutter/material.dart';
import 'image.dart';
import 'kolom.dart';

const PrimaryColor = const Color(0xffFF0000);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: PrimaryColor,
            title: Text("MyApp"),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: "Berita Terbaru",
                ),
                Tab(
                  text: "Pertandingan Hari Ini",
                ),
              ],
            ),
          ),
          body: ListView(
            children: <Widget>[
              image(),
              kolom(),
              kolom(),
              kolom(),
              kolom(),
              kolom(),
            ],
          ),
        ),
      ),
    );
  }
}
