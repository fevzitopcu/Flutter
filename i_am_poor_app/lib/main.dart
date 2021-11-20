import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green.shade900,
          title: const Text("I am Poor App"),
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/coal.jpg'),
            alignment: Alignment.center,
          ),
        ),
        backgroundColor: Colors.grey,
      ),
    );
  }
}
