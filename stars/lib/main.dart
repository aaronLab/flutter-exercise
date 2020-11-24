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
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              height: double.infinity,
              color: Colors.red,
            ),
            Container(
              child: Column(
                children: [
                  Spacer(),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                  ),
                  Spacer(),
                ],
              ),
            ),
            Container(
              width: 100,
              height: double.infinity,
              color: Colors.blue,
            )
          ],
        )),
      ),
    );
  }
}