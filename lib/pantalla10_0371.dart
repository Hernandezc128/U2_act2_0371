import 'package:flutter/material.dart';

class Pantalla10_0371 extends StatelessWidget {
  const Pantalla10_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla10 Hernandez_0371",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff00a3ff),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(10.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff8d00ff),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
          Text(
            "Carlos Ivan Hernnadez Monroy",
            style: TextStyle(
              fontSize: 30, // Tamaño del texto
              color: Color(0xff000000), // Color del texto
            ),
          ),
          Text(
            "Cuadrado Mat.21308051280371",
            style: TextStyle(color: Color(0xff000000), fontSize: 20),
          )
        ],
      ),
    );
  }
}
