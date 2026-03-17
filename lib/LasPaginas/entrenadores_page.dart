import 'package:flutter/material.dart';

class EntrenadoresPage extends StatelessWidget {
  const EntrenadoresPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Entrenadores"),
        backgroundColor: const Color(0xFF2196F3),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://raw.githubusercontent.com/VillaSarabia/imagenes-para-Flutter-6to-I-Fecha-11-Feb-2026/refs/heads/main/images-removebg-preview.png', // Terapagos (ejemplo)
              width: 200,
              height: 200,
            ),
            const SizedBox(height: 15),
            const Text(
              "Cartas de Entrenador, Items y Estadios disponibles.",
              style: TextStyle(color: Color(0xFF37474F), fontSize: 16),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}