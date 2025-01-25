import 'package:flutter/material.dart';
import 'package:lesson2/cards/dp1.dart';
import 'package:lesson2/cards/pokemon_card.dart';
import 'package:lesson2/common/route_drawer.dart';

class PokemonTcgScreen extends StatelessWidget {
  const PokemonTcgScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: RouteDrawer(),
      body: GridView.builder(
        itemCount: dp1.length,
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 245,
          childAspectRatio: 245 / 342,
          mainAxisSpacing: 8,
          crossAxisSpacing: 8,
        ),
        itemBuilder: (context, index) {
          final card = PokemonCard.fromJson(dp1[index]);
          final small = card.images?.small;

          if (small != null) {
            return Image.network(small);
          }

          return Placeholder();
        },
      ),
    );
  }
}
