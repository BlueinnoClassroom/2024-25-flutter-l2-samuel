import 'dart:async';
import 'dart:math';

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
    xy1,
    xy2,
    xy3,
    xy4,
    xy5,
    xy6,
    xy7,
    xy8,
    xy9,
    xy10,
    xy11,
    xy12
  ];

  final _allCards = <PokemonCard>[];
  var _cards = <PokemonCard>[];
  var _rarity;

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
    final rarities = [
      ('Common', Colors.white, 60),
      ('Uncommon', Colors.green, 25),
      ('Rare', Colors.purple, 10),
      ('Rare Holo', Colors.amber, 4),
      ('Rare Holo EX', Colors.red, 1),
    ];

    return Scaffold(
      appBar: AppBar(),
      drawer: RouteDrawer(),
      body: Column(
        children: [
          FortuneBar(
            selected: _fortuneBarController.stream,
            items: [
              for (final item in rarities)
                FortuneItem(
                  child: Container(
                    height: double.infinity,
                    width: double.infinity,
                    color: item.$2,
                    child: Center(
                      child: Text(item.$1),
                    ),
                  ),
                ),
            ],
            onAnimationEnd: () {
              if (_rarity == null) return;

              _packs.shuffle();
              _allCards.clear();
              _allCards
                  .addAll(_packs.first.map((e) => PokemonCard.fromJson(e)));

              final filtered =
                  _allCards.where((e) => e.rarity == _rarity).toList();

              filtered.shuffle();
              _cards = filtered.take(6).toList();

              setState(() {});
            },
            onFling: () {
              final random = Random().nextDouble() * 100;
              var cumulative = 0;
              var index = 0;

              for (final rarity in rarities) {
                cumulative += rarity.$3;
                if (random <= cumulative) {
                  index = rarities.indexOf(rarity);
                  break;
                }
              }

              _rarity = rarities[index].$1;
              _fortuneBarController.add(index);
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
}
