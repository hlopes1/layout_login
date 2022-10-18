import 'package:flutter/material.dart';

import 'app/sing_in/sing_in_page.dart';

void main() {
  runApp(MyApp());
  }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hebert App',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: SingInPage()
    );
  }
}
