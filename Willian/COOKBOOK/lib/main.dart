import 'package:cookbook/boasvindas_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cookbook',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      ),
      home: BoasVindasPage(),
    );
  }
}
