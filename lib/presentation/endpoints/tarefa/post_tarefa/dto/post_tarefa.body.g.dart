// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_tarefa.body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostTarefaBody _$PostTarefaBodyFromJson(Map<String, dynamic> json) {
  return PostTarefaBody(
    nome: json['nome'] as String,
    idAlunos: (json['idAlunos'] as List)?.map((e) => e as int)?.toList(),
    date: json['date'] == null ? null : DateTime.parse(json['date'] as String),
    game: json['game'] == null
        ? null
        : GameData.fromJson(json['game'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PostTarefaBodyToJson(PostTarefaBody instance) =>
    <String, dynamic>{
      'nome': instance.nome,
      'idAlunos': instance.idAlunos,
      'date': instance.date?.toIso8601String(),
      'game': instance.game,
    };
