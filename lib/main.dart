import 'package:flutter/material.dart';
import 'package:task/Home.dart';
import 'package:task/intro.dart';
import 'package:task/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Raleway"),
      initialRoute: '/',
      routes: {
        '/': (context) => Intro(),
        '/login': (context) => Login(),
        '/home': (context) => Home(),
      },
    );
  }
}
