import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              height: 700.0,
              width: 100,
              color: Colors.red,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 100.0,
                  width: 100,
                  color: Colors.yellow,
                ),
                Container(
                  height: 100.0,
                  width: 100,
                  color: Colors.green[300],
                ),
              ],
            ),
            Container(
              height: 700.0,
              width: 100,
              color: Colors.purple,
            ),

          ],
        ),
      ),
    ));
  }
}
