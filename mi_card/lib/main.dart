import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.white,
              child: Text(
                "MiCard",
                style: TextStyle(backgroundColor: Colors.red),
              ),
              margin: EdgeInsetsDirectional.all(20.0),
              padding: EdgeInsetsDirectional.all(20.0),
            ),
          ],
        )),
      ),
    );
  }
}
