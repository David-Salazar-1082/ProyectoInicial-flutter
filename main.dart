import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
} // fin de main

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
    appBar: AppBar(
      title: Text('Hola Mi AppBar', style: TextStyle(
                color: Colors.white, // Color del texto
              ),),
      centerTitle: true,
      backgroundColor: Colors.indigo,
       leading: IconButton(
            icon: Icon(Icons.menu), // Ícono de retroceso
            onPressed: () {
              // Acción al presionar el ícono de retroceso
            },
            color: Colors.white, // Color del ícono
          ),
    ),

    ),
    );
  } // fin de build
} // fin clase MiAppBar
