import 'package:api_ekko/presentation/endpoints/data/game.data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'get_mapa_desafio_aluno.response.g.dart';

@JsonSerializable()
class GetMapaDesafioAlunoResponse {
  bool sucesso;
  DataResponse data;
  String error;

  GetMapaDesafioAlunoResponse({this.sucesso, this.data, this.error});

  factory GetMapaDesafioAlunoResponse.fromJson(Map<String, dynamic> json) =>
      _$GetMapaDesafioAlunoResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetMapaDesafioAlunoResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  final GameData game;
  const DataResponse({@required this.game});

  factory DataResponse.fromJson(Map<String, dynamic> json) =>
      _$DataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
