import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.black,
        child: Column(
          children: [
            Container(
                color: Colors.orange, width: double.infinity, height: 200),
            Container(color: Colors.white, width: double.infinity, height: 100),
            Container(color: Colors.green, width: double.infinity, height: 100)
          ],
        ),
      ),
    );
  }
}
