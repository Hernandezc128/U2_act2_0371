import 'package:flutter/material.dart';

class Pantalla16_0371 extends StatelessWidget {
  const Pantalla16_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla16 Hernandez_0371"),
        backgroundColor: const Color(0xff6dfff4),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(20.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.cyan,
                borderRadius: BorderRadius.circular(20.0),
              ),
              height: 100,
            ),
          ),
          Text(
            "Carlos Ivan Hernandez Monroy",
            style: TextStyle(
              fontSize: 30, // Tamaño del texto
              color: Color(0xff000000), // Color del texto
            ),
          ),
          Text(
            "Witget Hijo Mat.21308051280371",
            style: TextStyle(
              fontSize: 25, // Tamaño del texto
              color: Color(0xff000000), // Color del texto
            ),
          ),
        ],
      ),
    );
  }
}
