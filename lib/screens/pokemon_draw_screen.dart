import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_fortune_wheel/flutter_fortune_wheel.dart';
import 'package:lesson2/cards/base1.dart';
import 'package:lesson2/cards/base2.dart';
import 'package:lesson2/cards/base3.dart';
import 'package:lesson2/cards/base4.dart';
import 'package:lesson2/cards/base5.dart';
import 'package:lesson2/cards/base6.dart';
import 'package:lesson2/cards/bw1.dart';
import 'package:lesson2/cards/bw10.dart';
import 'package:lesson2/cards/bw11.dart';
import 'package:lesson2/cards/bw2.dart';
import 'package:lesson2/cards/bw3.dart';
import 'package:lesson2/cards/bw4.dart';
import 'package:lesson2/cards/bw5.dart';
import 'package:lesson2/cards/bw6.dart';
import 'package:lesson2/cards/bw7.dart';
import 'package:lesson2/cards/bw8.dart';
import 'package:lesson2/cards/bw9.dart';
import 'package:lesson2/cards/dp1.dart';
import 'package:lesson2/cards/dp2.dart';
import 'package:lesson2/cards/dp3.dart';
import 'package:lesson2/cards/dp4.dart';
import 'package:lesson2/cards/dp5.dart';
import 'package:lesson2/cards/dp6.dart';
import 'package:lesson2/cards/dp7.dart';
import 'package:scratcher/scratcher.dart';
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

class PokemonDrawScreen extends StatefulWidget {
  const PokemonDrawScreen({super.key});

  @override
  State<PokemonDrawScreen> createState() => _PokemonDrawScreenState();
}

class _PokemonDrawScreenState extends State<PokemonDrawScreen> {
  final confettiControllers = <ConfettiController>[];

  final _fortuneBarController = StreamController<int>();

  final drawCount = 6;

  final _packs = [
    ('base1', base1),
    ('base2', base2),
    ('base3', base3),
    ('base4', base4),
    ('base5', base5),
    ('base6', base6),
    ('bw1', bw1),
    ('bw2', bw2),
    ('bw3', bw3),
    ('bw4', bw4),
    ('bw5', bw5),
    ('bw6', bw6),
    ('bw7', bw7),
    ('bw8', bw8),
    ('bw9', bw9),
    ('bw10', bw10),
    ('bw11', bw11),
    ('dp1', dp1),
    ('dp2', dp2),
    ('dp3', dp3),
    ('dp4', dp4),
    ('dp5', dp5),
    ('dp6', dp6),
    ('dp7', dp7),
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
    'Rare': 6.0,
    'Rare Holo': 3.0,
    "Rare BREAK": 1.0,
    "Rare Holo EX": 1.5,
    "Rare Ultra": 1.5,
    "Rare Secret": 0.7,
    "Rare Holo LV.X": 0.7,
    "Rare ACE": 0.5,
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
    "Rare Holo LV.X": Colors.black,
  };

  final _cards = <PokemonCard>[];

  @override
  void initState() {
    super.initState();
    // _confettiController.play();

    confettiControllers.addAll(List.generate(
      drawCount,
      (index) => ConfettiController(duration: Duration(seconds: 2)),
    ));
  }

  @override
  void dispose() {
    for (final controller in confettiControllers) {
      controller.dispose();
    }
    _fortuneBarController.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
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
                  .where((e) => e != null && e.startsWith('Rare'));

              final rarities = <String, num>{};
              var remaining = 100.0;
              for (final r in availableRares) {
                rarities[r!] = rareProbs[r]!;
                remaining -= rareProbs[r]!;
              }
              rarities['Uncommon'] = remaining * 0.20;
              rarities['Common'] = remaining * 0.80;

              for (var i = 0; i < drawCount; i++) {
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
                    childAspectRatio: 245 / 370,
                    mainAxisSpacing: 8,
                    crossAxisSpacing: 8,
                  ),
                  itemBuilder: (context, index) {
                    final card = _cards[index];
                    final small = card.images?.small;
                    final rarity = card.rarity ?? 'NA';
                    final color = colorMap[rarity] ?? Colors.black;
                    final scratchKey = GlobalKey<ScratcherState>();

                    if (small != null) {
                      return Scratcher(
                        key: scratchKey,
                        color: Colors.grey,
                        brushSize: 60,
                        threshold: 65,
                        onThreshold: () {
                          scratchKey.currentState
                              ?.reveal(duration: Duration(milliseconds: 500));

                          final rareKeys = rareProbs.keys;
                          if (rareKeys.contains(rarity)) {
                            confettiControllers[index].play();
                          }
                        },
                        child: Column(
                          children: [
                            Text(
                              rarity,
                              style: TextStyle(color: color),
                            ),
                            Image.network(small),
                          ],
                        ),
                      );
                    }
                    return Placeholder();
                  },
                ),
                for (final controller in confettiControllers)
                  Positioned(
                    top: 10,
                    left: 30,
                    child: ConfettiWidget(
                      confettiController: controller,
                      shouldLoop: false,
                      emissionFrequency: 0,
                      maxBlastForce: 20,
                      blastDirection: pi * 0.25,
                      numberOfParticles: 200,
                    ),
                  ),
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
