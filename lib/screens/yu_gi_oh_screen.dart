import 'dart:math';

import 'package:flutter/material.dart';
import 'package:lesson2/common/route_drawer.dart';
import 'package:confetti/confetti.dart';

class YuGiOhScreen extends StatefulWidget {
  const YuGiOhScreen({super.key});

  @override
  State<YuGiOhScreen> createState() => _YuGiOhScreenState();
}

class _YuGiOhScreenState extends State<YuGiOhScreen> {
  final _confettiController1 = ConfettiController();
  final _confettiController2 = ConfettiController();

  @override
  void initState() {
    super.initState();
    _confettiController1.play();
    _confettiController2.play();
  }

  @override
  void dispose() {
    _confettiController1.dispose();
    _confettiController2.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: RouteDrawer(),
      body: Stack(
        children: [
          const Placeholder(),
          Positioned(
            top: 10,
            left: 30,
            child: ConfettiWidget(
              confettiController: _confettiController1,
              shouldLoop: true,
              emissionFrequency: 1,
              maxBlastForce: 10,
              blastDirection: pi * 0.25,
              numberOfParticles: 100,
            ),
          ),
          Positioned(
            top: 10,
            right: 30,
            child: ConfettiWidget(
              confettiController: _confettiController2,
              shouldLoop: true,
              emissionFrequency: 0,
              maxBlastForce: 900,
              blastDirection: pi * 0.75,
              numberOfParticles: 100,
            ),
          ),
        ],
      ),
    );
  }
}
