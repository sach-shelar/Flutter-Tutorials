import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xFF54B5F9)),
      body: Container(
        width: double.infinity,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(color: Color(0xFFF4BFBF), width: 200, height: 100),
            Container(color: Color(0xFFFFD9C0), width: 200, height: 100),
            Container(color: Color(0xFFFAF0D7), width: 200, height: 100)
          ],
        ),
      ),
    );
  }
}
