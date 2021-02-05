import 'package:api_ekko/presentation/endpoints/turma/dto/data/historico.data.dart';

abstract class HistoricoAlunoDados {
  static final allHistoricos = [historico1, historico2, historico3];

  static final historico1 = HistoricoData(
    id: 1,
    area: 'Ciências humanas',
    conceito: 'Grandezas e medidas - 1',
    mundo: 1,
    episodio: 3,
    desafio: 2,
    nivelConceito: 1,
    data: DateTime(2020, 06, 24, 18, 08, 41),
  );

  static final historico2 = HistoricoData(
    id: 1,
    area: 'Ciências humanas 4',
    conceito: 'Grandezas e medidas - 1',
    mundo: 1,
    episodio: 3,
    desafio: 2,
    nivelConceito: 1,
    data: DateTime(2020, 06, 25, 18, 08, 41),
  );

  static final historico3 = HistoricoData(
    id: 1,
    area: 'Ciências humanas 2',
    conceito: 'Grandezas e medidas - 1',
    mundo: 1,
    episodio: 3,
    desafio: 2,
    nivelConceito: 1,
    data: DateTime(2020, 06, 27, 18, 08, 41),
  );
}
