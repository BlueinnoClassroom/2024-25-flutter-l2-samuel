import 'package:flutter/material.dart';

class RouteDrawer extends StatelessWidget {
  const RouteDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: Text('Pokemon'),
            onTap: () => Navigator.pushReplacementNamed(context, '/'),
          ),
          ListTile(
            title: Text('PokemonTCG'),
            onTap: () =>
                Navigator.pushReplacementNamed(context, '/pokemon-tcg'),
          ),
          ListTile(
            title: Text('Yu-Gi-Oh!'),
            onTap: () => Navigator.pushReplacementNamed(context, '/yu-gi-oh'),
          ),
          ListTile(
            title: Text('Magic'),
            onTap: () => Navigator.pushReplacementNamed(context, '/magic'),
          ),
          ListTile(
            title: Text('FIFA'),
            onTap: () => Navigator.pushReplacementNamed(context, '/fifa'),
          ),
        ],
      ),
    );
  }
}
