import 'package:app_test/components/base_scaffold.dart';
import 'package:app_test/components/input.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.only(bottom: 20),
            child: Text(
              "Seja bem vindo(a), insira seu login e senha abaixo",
              style: TextStyle(fontSize: 24),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Input(obsText: false, label: 'Login'),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Input(obsText: true, label: 'Senha'),
          ),
          FilledButton(
              onPressed: () {
                context.push('/homeScreen');
              },
              child: const Text('logar'))
        ],
      ),
    );
  }
}
