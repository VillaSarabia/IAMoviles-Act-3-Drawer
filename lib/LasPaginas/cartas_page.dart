import 'package:flutter/material.dart';

class CartasPage extends StatelessWidget {
  const CartasPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cartas TCG"),
        backgroundColor: const Color(0xFF2196F3), // Azul forzado
        foregroundColor: Colors.white, // Texto en blanco
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/6.png', 
              width: 200,
              height: 200,
            ),
            const SizedBox(height: 15),
            const Text(
              "Explora nuestro catálogo de cartas raras y holográficas.",
              style: TextStyle(color: Color(0xFF37474F), fontSize: 16),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}