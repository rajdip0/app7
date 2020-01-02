import 'package:app7/screens/home.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: HomePage(),
        backgroundColor: Colors.black,
      ),
    );
  }
}
 