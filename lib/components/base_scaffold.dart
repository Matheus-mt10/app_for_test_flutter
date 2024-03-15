import 'package:flutter/material.dart';

class BaseScaffold extends StatelessWidget {
  final Widget body;

  const BaseScaffold({super.key, required this.body});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('App flutter for test'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: body,
        ),
      ),
    );
  }
}
