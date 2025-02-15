import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_fortune_wheel/flutter_fortune_wheel.dart';
import 'package:lesson2/common/route_drawer.dart';
import 'package:confetti/confetti.dart';

class YuGiOhScreen extends StatefulWidget {
  const YuGiOhScreen({super.key});

  @override
  State<YuGiOhScreen> createState() => _YuGiOhScreenState();
}

class _YuGiOhScreenState extends State<YuGiOhScreen> {
  final _confettiController1 =
      ConfettiController(duration: Duration(seconds: 2));
  final _fortuneBarController = StreamController<int>();

  @override
  void initState() {
    super.initState();
    // _confettiController1.play();
  }

  @override
  void dispose() {
    _confettiController1.dispose();
    _fortuneBarController.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final rarities = [
      ('Common', Colors.white, 40),
      ('Uncommon', Colors.green, 30),
      ('Rare', Colors.purple, 20),
      ('Rare Holo', Colors.amber, 10),
    ];
    return Scaffold(
      appBar: AppBar(),
      drawer: RouteDrawer(),
      floatingActionButton: FloatingActionButton(onPressed: () {
        _test();
      }),
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
            onFling: () {
              final random = Random().nextDouble() * 100;
              var index = 0;
              var cumulative = 0;
              for (final rarity in rarities) {
                cumulative += rarity.$3;

                if (cumulative <= random) {
                  index = rarities.indexOf(rarity);
                  break;
                }
              }
              _fortuneBarController.add(index);
            },
            duration: Durations.long3,
          ),
          Expanded(
            child: Stack(
              children: [
                Positioned(
                  top: 10,
                  left: 30,
                  child: ConfettiWidget(
                    confettiController: _confettiController1,
                    shouldLoop: false,
                    emissionFrequency: 0.5,
                    maxBlastForce: 10,
                    blastDirection: pi * 0.25,
                    numberOfParticles: 100,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  _test() {
    final rarities = [
      ('Common', Colors.white, 40),
      ('Uncommon', Colors.green, 30),
      ('Rare', Colors.purple, 20),
      ('Rare Holo', Colors.amber, 10),
    ];
    final experiments = <String, int>{
      'Common': 0,
      'Uncommon': 0,
      'Rare': 0,
      'Rare Holo': 0,
    };

    for (var i = 0; i < 1000; i++) {
      final random = Random().nextDouble() * 100;
      var cumulative = 0;

      for (final rarity in rarities) {
        cumulative += rarity.$3;

        if (random <= cumulative) {
          experiments[rarity.$1] = experiments[rarity.$1]! + 1;
          break;
        }
      }
    }

    print(experiments);
  }
}
