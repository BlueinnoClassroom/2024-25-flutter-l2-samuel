import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lesson2/screens/Pokemon_draw_screen.dart';
import 'package:lesson2/screens/fifa_screen.dart';
import 'package:lesson2/screens/magic_screen.dart';
import 'package:lesson2/screens/pokemon_screen.dart';
import 'package:lesson2/screens/pokemon_tcg_screen.dart';
import 'package:lesson2/screens/yu_gi_oh_screen.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: (settings) {
        if (settings.name == '/pokemon-draw') {
          return CupertinoPageRoute(
            builder: (context) => PokemonDrawScreen(),
          );
        }
        if (settings.name == '/pokemon-tcg') {
          return CupertinoPageRoute(
            builder: (context) => PokemonTcgScreen(),
          );
        }
        if (settings.name == '/yu-gi-oh') {
          return CupertinoPageRoute(
            builder: (context) => YuGiOhScreen(),
          );
        }
        if (settings.name == '/magic') {
          return CupertinoPageRoute(
            builder: (context) => MagicScreen(),
          );
        }
        if (settings.name == '/fifa') {
          return CupertinoPageRoute(
            builder: (context) => FifaScreen(),
          );
        }
        return CupertinoPageRoute(
          builder: (context) => PokemonScreen(),
        );
      },
    );
  }
}
