import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            decoration: const BoxDecoration(color: Colors.blue),
            currentAccountPicture: const CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/items/great-ball.png'),
            ),
            accountName: const Text("DeckTCG", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
            accountEmail: const Text("Pueblo Paleta #151\nTel: +52 123 456 789\ncontacto@decktcg.com"),
          ),
          _item(context, Icons.style, "Cartas TCG", '/cartas'),
          _item(context, Icons.groups, "Entrenadores", '/entrenadores'),
          _item(context, Icons.shopping_bag, "Accesorios", '/accesorios'),
          _item(context, Icons.local_offer, "Promociones", '/promociones'),
        ],
      ),
    );
  }

  Widget _item(BuildContext context, IconData icon, String title, String route) {
    return ListTile(
      leading: Icon(icon, color: const Color(0xFF37474F)),
      title: Text(title),
      onTap: () => Navigator.pushNamed(context, route),
    );
  }
}