import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp()); // Primera llamada de la app
}

class MainApp extends StatelessWidget {
  // StatelessWidget: clase estática para contenido que no cambia
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, // Oculta el banner de debug
      title: 'Mi App',
      home: PlansBook(),
    ); // MaterialApp
  }
}

class PlansBook extends StatelessWidget {
  const PlansBook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber.shade100,
        title: const Text('Medicina Natural'),
        titleTextStyle: const TextStyle(color: Colors.black),
      ),
    ); // Scaffold
  }
}
