import 'package:flutter/material.dart';

class Pantalla15_0371 extends StatelessWidget {
  const Pantalla15_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla15 Hernandez_0371",
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xff039afe),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xff273ae5),
              borderRadius: BorderRadius.circular(10.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffd9dcb9),
                borderRadius: BorderRadius.circular(10.0),
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
