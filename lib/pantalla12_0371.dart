import 'package:flutter/material.dart';

class Pantalla12_0371 extends StatelessWidget {
  const Pantalla12_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla12 Hernandez_0371",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff846dff),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xFFF8DAA0),
              borderRadius: BorderRadius.circular(500),
            ),
            child: Text(
              'soy un Texto',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFFEC9B02),
              ),
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
            "Texto Mat.21308051280371",
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
