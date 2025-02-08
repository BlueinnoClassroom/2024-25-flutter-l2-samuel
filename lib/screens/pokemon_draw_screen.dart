import 'package:flutter/material.dart';
import 'package:lesson2/cards/pokemon_card.dart';
import 'package:lesson2/cards/xy7.dart';
import 'package:lesson2/common/route_drawer.dart';

class PokemonDrawScreen extends StatefulWidget {
  const PokemonDrawScreen({super.key});

  @override
  State<PokemonDrawScreen> createState() => _PokemonDrawScreenState();
}

class _PokemonDrawScreenState extends State<PokemonDrawScreen> {
  final _allCards = <PokemonCard>[];
  var _cards = <PokemonCard>[];

  @override
  void initState() {
    super.initState();
    _allCards.addAll(xy7.map((e) => PokemonCard.fromJson(e)));
    _allCards.shuffle();

    _cards = _allCards.take(6).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: RouteDrawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _allCards.shuffle();
          _cards = _allCards.take(6).toList();

          setState(() {});
        },
        child: Icon(Icons.refresh),
      ),
      body: GridView.builder(
        itemCount: _cards.length,
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 245,
          childAspectRatio: 245 / 342,
          mainAxisSpacing: 8,
          crossAxisSpacing: 8,
        ),
        itemBuilder: (context, index) {
          final card = _cards[index];
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
