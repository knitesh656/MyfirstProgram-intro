import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        body: Container(
          child: Column(
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage("images/nitesh.jpg"),
              ),
              Text(
                'Welcome to my First App',
                style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 65.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    letterSpacing: 1.0,
                    fontFamily: 'PlayfairDisplay-ExtraBoldItalic'),
              ),
              Text(
                'By Nitesh kumar',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.home,
                  ),
                  title: Text(
                    'xx  home xx',
                    style:
                        TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                  ),
                ),
                margin: EdgeInsets.symmetric(
                  vertical: 8.0,
                  horizontal: 16.0,
                ),
                color: Colors.white,
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text(
                    '+91 7xxx 39 xx62',
                    style:
                        TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                  ),
                ),
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
                color: Colors.white,
              )
            ],
          ),
        ),
      ),
    );
  }
}
