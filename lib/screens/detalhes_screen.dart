import 'package:flutter/material.dart';

import '../models/receita.dart';

class DetalhesScreen extends StatelessWidget {
  final Receita receita;

  const DetalhesScreen({super.key, required this.receita});

  @override
  Widget build(BuildContext context) {
    const tituloSecao = TextStyle(fontSize: 18, fontWeight: FontWeight.bold);

    return Scaffold(
      appBar: AppBar(title: Text(receita.titulo)),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(
            receita.titulo,
            style: const TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Text(receita.descricao),
          const SizedBox(height: 16),
          const Text('Ingredientes', style: tituloSecao),
          const SizedBox(height: 8),
          for (final ingrediente in receita.ingredientes)
            Text('• $ingrediente'),
          const SizedBox(height: 16),
          const Text('Modo de preparo', style: tituloSecao),
          const SizedBox(height: 8),
          Text(receita.modoDePreparo),
        ],
      ),
    );
  }
}
