import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              margin:EdgeInsets.only(top: 230, left: 60),
              width: 275,
              height: 275,
              child: Transform(
                alignment: Alignment.center, //origin: Offset(100, 100)
                transform: Matrix4.rotationZ(math.pi/4),
                child: Container(
                  color: Colors.pink[900],
                  child: Transform(
                    alignment: Alignment.center,
                    transform: Matrix4.rotationZ(-math.pi/4),
                    child: Container(
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Colors.yellow[200],
                        shape: BoxShape.circle, 
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Galván Mendoza Carlos Manuel"),
                          Text("Hoyos Avalos Saul Ricardo"),
                          Text("Arteaga Trejo José Joel"),
                          Text("García Jiménez Carlos Ivan"),
                        ],
                      )
                    ),
                  ),
                ),
              ),
            ),
        Container(
            padding: EdgeInsets.only(top: 100, left: 60),
            child: Text("Actividad No.2", 
            style: TextStyle(
              color: Colors.white, fontSize: 24),
              textAlign: TextAlign.center,),
          )
        ],
      ),
      backgroundColor: Colors.blueGrey[900],
    );
  }
}
