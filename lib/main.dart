import 'package:flutter/material.dart';
import 'LasPaginas/home_page.dart';
import 'LasPaginas/cartas_page.dart';
import 'LasPaginas/entrenadores_page.dart';
import 'LasPaginas/accesorios_page.dart';
import 'LasPaginas/promociones_page.dart';

void main() => runApp(const DeckTCGApp());

class DeckTCGApp extends StatelessWidget {
  const DeckTCGApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DeckTCG',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/cartas': (context) => const CartasPage(),
        '/entrenadores': (context) => const EntrenadoresPage(),
        '/accesorios': (context) => const AccesoriosPage(),
        '/promociones': (context) => const PromocionesPage(),
      },
    );
  }
}