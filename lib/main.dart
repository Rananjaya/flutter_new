import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}
class MyApp  extends StatelessWidget {
  // const ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          color: Colors.white,
          child : Text("AAA"),
        ),
      ),
    );
  }
}
