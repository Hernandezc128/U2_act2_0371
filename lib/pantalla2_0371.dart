import 'package:flutter/material.dart';

class Pantalla2_0371 extends StatelessWidget {
  const Pantalla2_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla2 Hernandez_0371"),
        backgroundColor: Color(0xffff9a00),
      ),
      body: Center(
        child: Container(
          color: Colors.green,
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Icon(
                  Icons.games_rounded,
                  color: Colors.white,
                  size: 50,
                ),
              ),
              Center(
                child: Text(
                  'Carlos IVan hernandez 0371',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
