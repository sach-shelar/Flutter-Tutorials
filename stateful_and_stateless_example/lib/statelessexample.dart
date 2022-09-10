import 'package:flutter/material.dart';

class StatelessExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const data = "Stateless Example";
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        const Text(data),
      ]),
    );
  }
}
