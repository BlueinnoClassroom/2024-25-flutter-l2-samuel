import 'dart:async';
import 'dart:convert';
import 'dart:math';

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_fortune_wheel/flutter_fortune_wheel.dart';
import 'package:lesson2/cards/pokemon_card.dart';
import 'package:lesson2/cards/xy1.dart';
import 'package:lesson2/cards/xy2.dart';
import 'package:lesson2/cards/xy3.dart';
import 'package:lesson2/cards/xy4.dart';
import 'package:lesson2/cards/xy5.dart';
import 'package:lesson2/cards/xy6.dart';
import 'package:lesson2/cards/xy7.dart';
import 'package:lesson2/cards/xy8.dart';
import 'package:lesson2/cards/xy9.dart';
import 'package:lesson2/cards/xy10.dart';
import 'package:lesson2/cards/xy11.dart';
import 'package:lesson2/cards/xy12.dart';
import 'package:lesson2/common/route_drawer.dart';
import 'package:confetti/confetti.dart';

class YuGiOhScreen extends StatefulWidget {
  const YuGiOhScreen({super.key});

  @override
  State<YuGiOhScreen> createState() => _YuGiOhScreenState();
}

class _YuGiOhScreenState extends State<YuGiOhScreen> {
  final _confettiController =
      ConfettiController(duration: Duration(seconds: 2));
  final _fortuneBarController = StreamController<int>();

  final _packs = [
    ('xy1', xy1),
    ('xy2', xy2),
    ('xy3', xy3),
    ('xy4', xy4),
    ('xy5', xy5),
    ('xy6', xy6),
    ('xy7', xy7),
    ('xy8', xy8),
    ('xy9', xy9),
    ('xy10', xy10),
    ('xy11', xy11),
    ('xy12', xy12),
  ];

  final rareProbs = {
    'Rare': 5.0,
    'Rare Holo': 2.5,
    "Rare BREAK": 0.7,
    "Rare Holo EX": 1.0,
    "Rare Ultra": 1.0,
    "Rare Secret": 0.5
  };

  final colorMap = {
    'Common': Colors.grey,
    'Uncommon': Colors.green,
    'Rare': Colors.purple,
    'Rare Holo': Colors.amber,
    'Rare Holo EX': Colors.red,
    'Rare Secret': Colors.black,
    "Rare BREAK": Colors.blue,
    "Rare Ultra": Colors.blue,
  };

  final _cards = <PokemonCard>[];

  @override
  void initState() {
    super.initState();
    // _confettiController1.play();
  }

  @override
  void dispose() {
    _confettiController.dispose();
    _fortuneBarController.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // final rarities = [
    //   ('Common', Colors.grey, 50),
    //   ('Uncommon', Colors.green, 26),
    //   ('Rare', Colors.purple, 11),
    //   ('Rare Holo', Colors.amber, 5),
    //   ('Rare Holo EX', Colors.red, 2),
    //   ('Rare Ultra', Colors.black, 1),
    //   ('Rare Secret', Colors.black, 0.5),
    //   ('Rare BREAK', Colors.black, 0.4),
    // ];

    return Scaffold(
      appBar: AppBar(),
      drawer: RouteDrawer(),
      body: Column(
        children: [
          FortuneBar(
            selected: _fortuneBarController.stream,
            items: [
              for (final pack in _packs)
                FortuneItem(
                  child: SizedBox(
                    height: double.infinity,
                    width: double.infinity,
                    child: Center(
                      child: Text(pack.$1),
                    ),
                  ),
                ),
            ],
            onAnimationEnd: () {
              final allCards =
                  _packs.first.$2.map((e) => PokemonCard.fromJson(e));
              final availableRares = allCards
                  .map((e) => e.rarity)
                  .toSet()
                  .where((e) => e?.startsWith('Rare') ?? false);

              final rarities = <String, num>{};
              var remaining = 100.0;
              for (final r in availableRares) {
                rarities[r!] = rareProbs[r]!;
                remaining -= rareProbs[r]!;
              }
              rarities['Uncommon'] = remaining * 0.35;
              rarities['Common'] = remaining * 0.65;

              print(rarities);

              for (var i = 0; i < 100; i++) {
                final random = Random().nextDouble() * 100;
                var cumulative = 0.0;
                var rarity = '';

                for (final entry in rarities.entries) {
                  final prob = entry.value;

                  cumulative += prob;
                  if (random <= cumulative) {
                    rarity = entry.key;
                    break;
                  }
                }

                final filtered =
                    allCards.where((e) => e.rarity == rarity).toList();

                filtered.shuffle();
                _cards.addAll(filtered.take(1));
              }
              setState(() {});
            },
            onFling: () {
              // pick a random pack
              _packs.shuffle();
              _fortuneBarController.add(0);
              _cards.clear();

              setState(() {});
            },
            duration: Durations.long1,
          ),
          Expanded(
            child: Stack(
              children: [
                GridView.builder(
                  itemCount: _cards.length,
                  gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 245,
                    childAspectRatio: 245 / 364,
                    mainAxisSpacing: 8,
                    crossAxisSpacing: 8,
                  ),
                  itemBuilder: (context, index) {
                    final card = _cards[index];
                    final small = card.images?.small;
                    final rarity = card.rarity ?? 'NA';
                    final color = colorMap[rarity] ?? Colors.black;

                    if (small != null) {
                      return Column(
                        children: [
                          Text(
                            rarity,
                            style: TextStyle(color: color),
                          ),
                          Image.network(small),
                        ],
                      );
                    }

                    return Placeholder();
                  },
                ),
                // Positioned(
                //   top: 10,
                //   left: 30,
                //   child: ConfettiWidget(
                //     confettiController: _confettiController,
                //     shouldLoop: false,
                //     emissionFrequency: 0.5,
                //     maxBlastForce: 10,
                //     blastDirection: pi * 0.25,
                //     numberOfParticles: 100,
                //   ),
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }

//   void _countRarities(List<(String, List<Map<String, Object>>)> packs) {
//     final results = <String, Map<String?, int>>{};

//     for (final pack in packs) {
//       final cards = pack.$2.map((e) => PokemonCard.fromJson(e));
//       for (final card in cards) {
//         final packId = card.id?.split('-').first ?? 'NA';
//         final rarity = card.rarity ?? 'NA';

//         if (!results.containsKey(packId)) {
//           results[packId] = {};
//         }

//         if (!results[packId]!.containsKey(rarity)) {
//           results[packId]![rarity] = 1;
//         } else {
//           results[packId]![rarity] = results[packId]![rarity]! + 1;
//         }
//       }
//     }

//     print(jsonEncode(results));
//   }
}
