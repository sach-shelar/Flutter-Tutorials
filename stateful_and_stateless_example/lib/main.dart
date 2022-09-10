import 'package:flutter/material.dart';
import 'package:stateful_and_stateless_example/statefullexample.dart';
import 'package:stateful_and_stateless_example/statelessexample.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StatefulExamle(),
      //home: StatelessExample(),
    );
  }
}
