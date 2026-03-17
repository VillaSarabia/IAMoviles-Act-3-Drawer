import 'package:flutter/material.dart';
import '../widgets/custom_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DeckTCG Home"),
        backgroundColor: const Color(0xFF2196F3), // Azul forzado
        foregroundColor: Colors.white, // Texto e iconos en blanco para contraste
      ),
      drawer: const CustomDrawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://raw.githubusercontent.com/VillaSarabia/imagenes-para-Flutter-6to-I-Fecha-11-Feb-2026/refs/heads/main/il_fullxfull.7402026007_i1og-removebg-preview.png',
              width: 200,
              height: 200,
            ),
            const SizedBox(height: 20),
            const Text(
              "¡Bienvenido a la Base de Datos DeckTCG!",
              style: TextStyle(
                fontSize: 18, 
                fontWeight: FontWeight.bold, 
                color: Color(0xFF37474F)
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}