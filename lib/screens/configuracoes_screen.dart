import 'package:flutter/material.dart';

class ConfiguracoesScreen extends StatelessWidget {
  const ConfiguracoesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Configurações')),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Text(
          'Aqui ficarão as configurações do aplicativo, como tema e notificações.',
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
