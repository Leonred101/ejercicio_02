import 'package:flutter/material.dart';
import 'dart:math' as math;


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Center(
        child: Container(
          height: 225,
          width: 225,
          color: Colors.purpleAccent, 
          child: Center(
            child: Container(
              width: 224,
              height: 224,
              decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.red[900]),
              child: Text("Carlos"),
            )
          )
        ),
      ),
      backgroundColor: Colors.indigoAccent,
    );
  }
}
