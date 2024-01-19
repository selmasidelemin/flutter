
import 'package:flutter/material.dart';
import 'package:flutter_application/Pages/HomePage.dart';
import 'package:flutter_application/Pages/CartPage.dart';
import 'package:flutter_application/Pages/ItemPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      routes: {
        "/": (context) => HomePage(),
        "CartPage": (context) => CartPage(),
        "itemPage": (context) => ItemPage()

      },
    );
  }
}
