import 'package:flutter/material.dart';
//Pantallainicial_0371

class Pantallainicial_0371 extends StatelessWidget {
  const Pantallainicial_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla Inicial Hernandez_0371",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.indigo,
      ),
      body: SingleChildScrollView(
        child: Center(
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
                  "Aterrizaje 1",
                  style: TextStyle(fontSize: 15, color: Colors.white),
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
                child: const Text("header 2",
                    style: TextStyle(fontSize: 15, color: Colors.white)),
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(
                        0xff6036f9), // Cambia el color de fondo del botón 2
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/Pantalla3_0371");
                  },
                  child: const Text("Figura 3",
                      style: TextStyle(fontSize: 15, color: Colors.white))),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(
                        0xffea43ff), // Cambia el color de fondo del botón 2
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/Pantalla4_0371");
                  },
                  child: const Text("Card 4",
                      style: TextStyle(fontSize: 15, color: Colors.white))),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(
                        0xfff8c027), // Cambia el color de fondo del botón 2
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/Pantalla5_0371");
                  },
                  child: const Text("bordes redondeados 5",
                      style: TextStyle(fontSize: 15, color: Colors.white))),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(
                        0xff26ab14), // Cambia el color de fondo del botón 2
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/Pantalla6_0371");
                  },
                  child: const Text("Circulo 6",
                      style: TextStyle(fontSize: 15, color: Colors.white))),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(
                        0xff167d98), // Cambia el color de fondo del botón 2
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/Pantalla7_0371");
                  },
                  child: const Text("Texto Redondo 7",
                      style: TextStyle(fontSize: 15, color: Colors.white))),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(
                        0xff891698), // Cambia el color de fondo del botón 2
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/Pantalla8_0371");
                  },
                  child: const Text("Gradient 8",
                      style: TextStyle(fontSize: 15, color: Colors.white))),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(
                        0xff3b9816), // Cambia el color de fondo del botón 2
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/Pantalla9_0371");
                  },
                  child: const Text("Digura dentro de otra 9",
                      style: TextStyle(fontSize: 15, color: Colors.white))),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(
                        0xff321698), // Cambia el color de fondo del botón 2
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/Pantalla10_0371");
                  },
                  child: const Text("Cuadrado 10",
                      style: TextStyle(fontSize: 15, color: Colors.white))),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(
                        0xff164398), // Cambia el color de fondo del botón 2
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/Pantalla11_0371");
                  },
                  child: const Text("Texto de color 11",
                      style: TextStyle(fontSize: 15, color: Colors.white))),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(
                        0xff167298), // Cambia el color de fondo del botón 2
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/Pantalla12_0371");
                  },
                  child: const Text("Texto Redondo 12",
                      style: TextStyle(fontSize: 15, color: Colors.white))),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(
                        0xff983416), // Cambia el color de fondo del botón 2
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/Pantalla13_0371");
                  },
                  child: const Text("Texto medio Redondo 13",
                      style: TextStyle(fontSize: 15, color: Colors.white))),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(
                        0xff98167b), // Cambia el color de fondo del botón 2
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/Pantalla14_0371");
                  },
                  child: const Text("Texto Gradient 14",
                      style: TextStyle(fontSize: 15, color: Colors.white))),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(
                        0xff169887), // Cambia el color de fondo del botón 2
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/Pantalla15_0371");
                  },
                  child: const Text("Figura dentro de otra 15",
                      style: TextStyle(fontSize: 15, color: Colors.white))),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(
                        0xff981616), // Cambia el color de fondo del botón 2
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/Pantalla16_0371");
                  },
                  child: const Text("Figura con gradient 16",
                      style: TextStyle(fontSize: 15, color: Colors.white))),
            ],
          ),
        ),
      ),
    );
  } //fin del widget
} //fin de la clase Pantallainicial_0371
