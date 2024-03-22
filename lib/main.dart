import 'package:flutter/material.dart';
import 'package:hernandez0371/pantalla2_0371.dart';
import 'package:hernandez0371/pantalla1_0371.dart';
import 'package:hernandez0371/pantalla3_0371.dart';
import 'package:hernandez0371/pantalla4_0371.dart';
import 'package:hernandez0371/pantalla5_0371.dart';
import 'package:hernandez0371/pantalla6_0371.dart';
import 'package:hernandez0371/pantalla7_0371.dart';
import 'package:hernandez0371/pantalla8_0371.dart';
import 'package:hernandez0371/pantalla9_0371.dart';
import 'package:hernandez0371/pantalla10_0371.dart';
import 'package:hernandez0371/pantalla11_0371.dart';
import 'package:hernandez0371/pantalla12_0371.dart';
import 'package:hernandez0371/pantalla13_0371.dart';
import 'package:hernandez0371/pantalla14_0371.dart';
import 'package:hernandez0371/pantalla15_0371.dart';
import 'package:hernandez0371/pantalla16_0371.dart';
import 'package:hernandez0371/pantallainicial_0371.dart';

void main() => runApp(const Myapp0371());

class Myapp0371 extends StatelessWidget {
  const Myapp0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallainicial_0371(),
        "/Pantalla1_0371": (context) => const Pantalla1_0371(),
        "/Pantalla2_0371": (context) => const Pantalla2_0371(),
        "/Pantalla3_0371": (context) => const Pantalla3_0371(),
        "/Pantalla4_0371": (context) => const Pantalla4_0371(),
        "/Pantalla5_0371": (context) => const Pantalla5_0371(),
        "/Pantalla6_0371": (context) => const Pantalla6_0371(),
        "/Pantalla7_0371": (context) => const Pantalla7_0371(),
        "/Pantalla8_0371": (context) => const Pantalla8_0371(),
        "/Pantalla9_0371": (context) => const Pantalla9_0371(),
        "/Pantalla10_0371": (context) => const Pantalla10_0371(),
        "/Pantalla11_0371": (context) => const Pantalla11_0371(),
        "/Pantalla12_0371": (context) => const Pantalla12_0371(),
        "/Pantalla13_0371": (context) => const Pantalla13_0371(),
        "/Pantalla14_0371": (context) => const Pantalla14_0371(),
        "/Pantalla15_0371": (context) => const Pantalla15_0371(),
        "/Pantalla16_0371": (context) => const Pantalla16_0371(),
      }, //fin rutas
    );
  } //fin widget
} //Fin Myapp0371
