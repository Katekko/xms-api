// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'atualizar_tarefa.body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AtualizarTarefaBody _$AtualizarTarefaBodyFromJson(Map<String, dynamic> json) {
  return AtualizarTarefaBody(
    nome: json['nome'] as String,
    idAlunos: (json['idAlunos'] as List)?.map((e) => e as int)?.toList(),
    date: json['date'] == null ? null : DateTime.parse(json['date'] as String),
    game: json['game'] == null
        ? null
        : GameData.fromJson(json['game'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AtualizarTarefaBodyToJson(
        AtualizarTarefaBody instance) =>
    <String, dynamic>{
      'nome': instance.nome,
      'idAlunos': instance.idAlunos,
      'date': instance.date?.toIso8601String(),
      'game': instance.game,
    };
