import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:language_app/Screens/home_Page.dart';

void main() {
  runApp(languageApp());
}

class languageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home()
    );
  }
}
