import 'package:flutter/material.dart';

class SobreScreen extends StatelessWidget {
  const SobreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Sobre')),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Text(
          'Receitas Favoritas\n\n'
          'Atividade 4 – Navegação entre telas.\n\n'
          'Aplicativo para explorar receitas doces, salgadas e bebidas.',
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
