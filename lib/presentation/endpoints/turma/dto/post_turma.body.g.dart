// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_turma.body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostTurmaBody _$PostTurmaBodyFromJson(Map<String, dynamic> json) {
  return PostTurmaBody(
    turma: json['turma'] == null
        ? null
        : TurmaCadastroData.fromJson(json['turma'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PostTurmaBodyToJson(PostTurmaBody instance) =>
    <String, dynamic>{
      'turma': instance.turma,
    };
