import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ejercicio_2/Home.dart';
import 'dart:math' as math;

void main() {
  print("Hola mundo dart");
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home());
  }
}
