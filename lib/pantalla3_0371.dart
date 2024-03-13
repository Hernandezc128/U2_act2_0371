import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0371 extends StatelessWidget {
  const Pantalla3_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla3 Hernandez_0371"),
        backgroundColor: Color(0xff43ff62),
      ),
      body: Center(
        child: Container(
          color: Color(0xcc873bff),
          width: 300,
          height: 300,

          transform:
              Matrix4.rotationZ((math.pi / 180) * 20), // Corregido el ángulo
          child: Center(
            child: Text(
              "Carlos Ivan 0371",
              style: TextStyle(fontSize: 30, color: Color(0xffffffff)),
            ),
          ),
        ),
      ),
    );
  }
}
