import 'package:flutter/material.dart';

import '../data/receitas.dart';
import '../models/receita.dart';
import 'detalhes_screen.dart';
import 'configuracoes_screen.dart';
import 'sobre_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(title: const Text('Receitas Favoritas')),
        drawer: Drawer(
          child: ListView(
            children: [
              const DrawerHeader(
                child: Text('Menu', style: TextStyle(fontSize: 24)),
              ),
              ListTile(
                leading: const Icon(Icons.settings),
                title: const Text('Configurações'),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => const ConfiguracoesScreen(),
                    ),
                  );
                },
              ),
              ListTile(
                leading: const Icon(Icons.info),
                title: const Text('Sobre'),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => const SobreScreen()),
                  );
                },
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            ListaReceitas(receitas: receitasDoces),
            ListaReceitas(receitas: receitasSalgadas),
            ListaReceitas(receitas: receitasBebidas),
          ],
        ),
        bottomNavigationBar: const Material(
          child: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.cake), text: 'Doces'),
              Tab(icon: Icon(Icons.lunch_dining), text: 'Salgadas'),
              Tab(icon: Icon(Icons.local_drink), text: 'Bebidas'),
            ],
          ),
        ),
      ),
    );
  }
}

class ListaReceitas extends StatelessWidget {
  final List<Receita> receitas;

  const ListaReceitas({super.key, required this.receitas});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(8),
      itemCount: receitas.length,
      itemBuilder: (context, index) {
        final receita = receitas[index];
        return Card(
          child: ListTile(
            title: Text(receita.titulo),
            subtitle: Text(receita.descricao),
            trailing: const Icon(Icons.chevron_right),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => DetalhesScreen(receita: receita),
                ),
              );
            },
          ),
        );
      },
    );
  }
}
