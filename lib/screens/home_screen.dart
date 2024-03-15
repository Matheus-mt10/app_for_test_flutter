import 'package:app_for_test/components/base_scaffold.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      body: Column(
        children: [
          Container(
            height: 150,
            child: ListView.builder(
              itemCount: 8,
              itemBuilder: (context, count) {
                return Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                      color: Colors.grey, shape: BoxShape.circle),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
