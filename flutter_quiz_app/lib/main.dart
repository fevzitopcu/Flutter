// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  void answerQuestion() {
    print("answer choosen");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Quizlet App"),
            centerTitle: true,
          ),
          body: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                RaisedButton(
                  onPressed: answerQuestion,
                  child: const Text("answer 1"),
                ),
                RaisedButton(
                  onPressed: answerQuestion,
                  child: const Text("answer 2"),
                ),
                RaisedButton(
                  onPressed: answerQuestion,
                  child: const Text("answer 3"),
                ),
              ],
            ),
          )),
    );
  }
}
