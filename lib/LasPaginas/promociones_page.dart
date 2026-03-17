import 'package:flutter/material.dart';

class PromocionesPage extends StatelessWidget {
  const PromocionesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Promociones"),
        backgroundColor: const Color(0xFF2196F3),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://raw.githubusercontent.com/VillaSarabia/imagenes-para-Flutter-6to-I-Fecha-11-Feb-2026/refs/heads/main/download-removebg-preview.png',
              width: 200,
              height: 200,
            ),
            const SizedBox(height: 15),
            const Text(
              "¡Ofertas relámpago! 2x1 en sobres seleccionados.",
              style: TextStyle(
                color: Color(0xFF37474F), 
                fontSize: 18, 
                fontWeight: FontWeight.bold
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}