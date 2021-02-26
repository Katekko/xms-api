import 'package:api_ekko/presentation/endpoints/data/desafio.data.dart';
import 'package:api_ekko/presentation/endpoints/data/episodio.data.dart';
import 'package:api_ekko/presentation/endpoints/data/game.data.dart';
import 'package:api_ekko/presentation/endpoints/data/mundo.data.dart';

final dArea1Conceito2 = DesafioData(areaId: 1, conceito: 2);
final dArea1Conceito3 = DesafioData(areaId: 0, conceito: 3);
final dArea2Conceito1 = DesafioData(areaId: 2, conceito: 0);
final dArea4Conceito1 = DesafioData(areaId: 4, conceito: 1);

final padraoDesafio = [
  dArea1Conceito3,
  dArea1Conceito3,
  dArea2Conceito1,
  dArea1Conceito2,
  dArea4Conceito1
];

abstract class GamesDados {
  static final game1 = GameData(
    id: 1,
    nome: 'Mistério dos Sonhos I',
    mundos: [
      MundoData(
        nome: 'Sonho das coisas perdidas',
        episodios: [
          EpisodioData(
            estado: 'N',
            estadoAluno: 'Z',
            selected: true,
            desafios: padraoDesafio,
          ),
          EpisodioData(
            estado: 'N',
            estadoAluno: 'Z',
            selected: false,
            desafios: padraoDesafio,
          ),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: true,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
        ],
      ),
      MundoData(
        nome: 'Sonho das sombras sussurantes',
        episodios: [
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: true,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: true,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'B',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
        ],
      ),
      MundoData(
        nome: 'Sonho das nuvens guerreiras',
        episodios: [
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: true,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'L',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
        ],
      ),
      MundoData(
        nome: 'Sonho das arvores encantadas',
        episodios: [
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: true,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
        ],
      ),
    ],
  );

  static final game2 = GameData(
    id: 2,
    nome: 'Mistério dos Sonhos II',
    mundos: [
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'B', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'L', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
    ],
  );

  static final game3 = GameData(
    id: 3,
    nome: 'Mistério dos Sonhos III',
    mundos: [
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'B', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'L', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
    ],
  );

  static final game4 = GameData(
    id: 4,
    nome: 'Blubka 4',
    mundos: [
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'L', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'B', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
    ],
  );

  static final game5 = GameData(
    id: 5,
    nome: 'Blubka 5',
    mundos: [
      MundoData(
        nome: 'BLUBKA 5 - O SEGREDO DAS ESTRELAS',
        episodios: [
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: true,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: true,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: true,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: true,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: true,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'L',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'B',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: true,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
          EpisodioData(
              estado: 'N',
              estadoAluno: 'Z',
              selected: false,
              desafios: padraoDesafio),
        ],
      ),
    ],
  );
}
