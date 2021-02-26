// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mapa_desafio_aluno.response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMapaDesafioAlunoResponse _$GetMapaDesafioAlunoResponseFromJson(
    Map<String, dynamic> json) {
  return GetMapaDesafioAlunoResponse(
    sucesso: json['sucesso'] as bool,
    data: json['data'] == null
        ? null
        : DataResponse.fromJson(json['data'] as Map<String, dynamic>),
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$GetMapaDesafioAlunoResponseToJson(
        GetMapaDesafioAlunoResponse instance) =>
    <String, dynamic>{
      'sucesso': instance.sucesso,
      'data': instance.data,
      'error': instance.error,
    };

DataResponse _$DataResponseFromJson(Map<String, dynamic> json) {
  return DataResponse(
    game: json['game'] == null
        ? null
        : GameData.fromJson(json['game'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DataResponseToJson(DataResponse instance) =>
    <String, dynamic>{
      'game': instance.game,
    };
