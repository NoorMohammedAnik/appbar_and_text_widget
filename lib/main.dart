import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
          centerTitle: true, //for app text in center
          leading: Icon(Icons.message), // for icon in starting
          actions: <Widget>[
            IconButton(icon: Icon(Icons.add_a_photo), onPressed: () {})
          ],
        ),
        body: Center(
          child: Text(
            "This is my first iOS app.\nDeveloped By\nNoor Mohammed Anik",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.normal),
          ),
        ),
      ),
    );
  }
}
