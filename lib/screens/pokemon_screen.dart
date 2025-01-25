import 'package:flutter/material.dart';
import 'package:lesson2/common/route_drawer.dart';
import 'package:lesson2/pokemon.dart';
import 'package:lesson2/pokedex.dart';

class PokemonScreen extends StatelessWidget {
  const PokemonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: RouteDrawer(),
      body: ListView.builder(
        itemCount: pokedex.length,
        itemBuilder: (context, index) {
          final pokemon = Pokemon.fromJson(pokedex[index]);
          final id = pokemon.id;
          final name = pokemon.name;
          final engName = name.english;
          final type = pokemon.type;

          const typeColors = {
            'normal': 0xFFA8A77A,
            'fire': 0xFFEE8130,
            'water': 0xFF6390F0,
            'electric': 0xFFF7D02C,
            'grass': 0xFF7AC74C,
            'ice': 0xFF96D9D6,
            'fighting': 0xFFC22E28,
            'poison': 0xFFA33EA1,
            'ground': 0xFFE2BF65,
            'flying': 0xFFA98FF3,
            'psychic': 0xFFF95587,
            'bug': 0xFFA6B91A,
            'rock': 0xFFB6A136,
            'ghost': 0xFF735797,
            'dragon': 0xFF6F35FC,
            'dark': 0xFF705746,
            'steel': 0xFFB7B7CE,
            'fairy': 0xFFD685AD,
          };

          return ListTile(
            leading: Text('#$id'),
            title: Text(engName),
            subtitle: Row(
              spacing: 8,
              children: [
                for (final tp in type)
                  Text(
                    tp,
                    style: TextStyle(
                      color: Color(
                        typeColors[tp.toLowerCase()] ?? 0xff00000000,
                      ),
                    ),
                  ),
              ],
            ),
            trailing: Image.asset(
              pokemon.image.hires ?? pokemon.image.sprite,
            ),
          );
        },
      ),
    );
  }
}
