import 'package:flutter/material.dart';
import 'package:tictactoe/homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(accentColor: Colors.red),
      home: HomePage(),
    );
  }
}