import 'package:flutter/material.dart';

class StatefulExamle extends StatefulWidget {
  const StatefulExamle({Key? key}) : super(key: key);

  @override
  State<StatefulExamle> createState() => _StatefulExamleState();
}

class _StatefulExamleState extends State<StatefulExamle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Text("This is Statefull Example")],
      ),
    );
  }
}
