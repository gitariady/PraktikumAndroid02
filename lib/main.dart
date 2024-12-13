import 'package:flutter/material.dart';
//import 'contohstatesswidget.dart';
//import 'contohstatefullwidget.dart';
//import 'checkbox01.dart';
//import 'checkbox02.dart';
//import 'studikasus01.dart';
import 'radiobutton01.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar widget',
      home: RadioButton01(),
    );
  }
}
