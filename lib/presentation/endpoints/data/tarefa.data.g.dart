// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tarefa.data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TarefaData _$TarefaDataFromJson(Map<String, dynamic> json) {
  return TarefaData(
    id: json['id'] as int,
    alunos: (json['alunos'] as List)
        ?.map((e) =>
            e == null ? null : AlunoData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    turmas: (json['turmas'] as List)
        ?.map((e) =>
            e == null ? null : TurmaData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    agendamento: json['agendamento'] == null
        ? null
        : DateTime.parse(json['agendamento'] as String),
    game: json['game'] == null
        ? null
        : GameData.fromJson(json['game'] as Map<String, dynamic>),
    title: json['title'] as String,
  );
}

Map<String, dynamic> _$TarefaDataToJson(TarefaData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'alunos': instance.alunos,
      'turmas': instance.turmas,
      'agendamento': instance.agendamento?.toIso8601String(),
      'game': instance.game,
    };
