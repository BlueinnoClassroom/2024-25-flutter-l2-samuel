import 'package:flutter/material.dart';
import 'package:lesson2/common/route_drawer.dart';

class MagicScreen extends StatelessWidget {
  const MagicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: RouteDrawer(),
      body: const Placeholder(),
    );
  }
}
