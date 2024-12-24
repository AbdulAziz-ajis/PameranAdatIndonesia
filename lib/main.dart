import 'package:flutter/material.dart';
import 'package:tradisiadatindonesia/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tradisi Adat Indonesia',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
