import 'package:flutter/material.dart';
import 'package:flutter_three_screens/screens/first_screen.dart';

Future<void> main() async {
  runApp(const MaterialApp(
    title: 'Three Screens',
    home: FirstScreen(),
  ));
}