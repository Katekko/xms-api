// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turma_cadastro.data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TurmaCadastroData _$TurmaCadastroDataFromJson(Map<String, dynamic> json) {
  return TurmaCadastroData(
    gameId: json['gameId'] as int,
    nome: json['nome'] as String,
    apelido: json['apelido'] as String,
    alunos: (json['alunos'] as List)?.map((e) => e as int)?.toList(),
  );
}

Map<String, dynamic> _$TurmaCadastroDataToJson(TurmaCadastroData instance) =>
    <String, dynamic>{
      'gameId': instance.gameId,
      'nome': instance.nome,
      'apelido': instance.apelido,
      'alunos': instance.alunos,
    };
