import 'package:flutter/material.dart';
//Pantallainicial_0371

class Pantallainicial_0371 extends StatelessWidget {
  const Pantallainicial_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card Contenedor Hernandez_0371"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary:
                    Color(0xff14f2e7), // Cambia el color de fondo del botón 2
              ),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0371");
              },
              child: const Text(
                "Mover a Pantalla 1",
                style: TextStyle(fontSize: 30),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary:
                    Color(0xfff29416), // Cambia el color de fondo del botón 2
              ),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0371");
              },
              child: const Text("Mover a Pantalla 2",
                  style: TextStyle(fontSize: 30)),
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary:
                      Color(0xff6036f9), // Cambia el color de fondo del botón 2
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla3_0371");
                },
                child: const Text("Mover a Pantalla 3",
                    style: TextStyle(fontSize: 30)))
          ],
        ),
      ),
    );
  } //fin del widget
} //fin de la clase Pantallainicial_0371
