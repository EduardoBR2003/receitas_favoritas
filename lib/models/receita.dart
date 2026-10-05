class Receita {
  final String titulo;
  final String descricao;
  final List<String> ingredientes;
  final String modoDePreparo;

  const Receita({
    required this.titulo,
    required this.descricao,
    required this.ingredientes,
    required this.modoDePreparo,
  });
}
