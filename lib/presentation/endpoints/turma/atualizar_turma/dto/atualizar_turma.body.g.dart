// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'atualizar_turma.body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AtualizarTurmaBody _$AtualizarTurmaBodyFromJson(Map<String, dynamic> json) {
  return AtualizarTurmaBody(
    gameId: json['gameId'] as int,
    nome: json['nome'] as String,
    apelido: json['apelido'] as String,
    alunos: (json['alunos'] as List)?.map((e) => e as int)?.toList(),
  );
}

Map<String, dynamic> _$AtualizarTurmaBodyToJson(AtualizarTurmaBody instance) =>
    <String, dynamic>{
      'gameId': instance.gameId,
      'nome': instance.nome,
      'apelido': instance.apelido,
      'alunos': instance.alunos,
    };
