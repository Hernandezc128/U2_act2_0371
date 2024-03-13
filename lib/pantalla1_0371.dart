import 'package:flutter/material.dart';

class Pantalla1_0371 extends StatelessWidget {
  const Pantalla1_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Hernandez_0371"),
        backgroundColor: Color(0xff6dfff4),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Color(0xfff2c83d),
            width: 300,
            height: 300,
            padding: EdgeInsets.all(32),
            margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.games_outlined, // Puedes cambiar el icono aquí
                  size: 50,
                  color: Color(0xff691afd),
                ),
                SizedBox(height: 10), // Espacio entre el icono y el texto
                Text(
                  'Carlso Ivan Hernandez 0371',
                  style: TextStyle(fontSize: 30, color: Color(0xffffffff)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
