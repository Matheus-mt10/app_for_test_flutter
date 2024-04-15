import 'package:app_test/components/base_scaffold.dart';
import 'package:flutter/material.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  @override
  Widget build(BuildContext context) {
    return const BaseScaffold(
      body: Column(
        children: [Text('data')],
      ),
    );
  }
}
