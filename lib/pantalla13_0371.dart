import 'package:flutter/material.dart';

class Pantalla13_0371 extends StatelessWidget {
  const Pantalla13_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla13 Hernandez_0371"),
        backgroundColor: const Color(0xff6dfff4),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xffd494f9),
              border: Border.all(
                color: Color(0xff81049a),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Text(
              'Soy un Texto',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xff4a049a),
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
