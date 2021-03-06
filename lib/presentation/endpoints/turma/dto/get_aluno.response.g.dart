// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_aluno.response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAlunoResponse _$GetAlunoResponseFromJson(Map<String, dynamic> json) {
  return GetAlunoResponse(
    sucesso: json['sucesso'] as bool,
    data: json['data'] == null
        ? null
        : GetAlunoDataResponse.fromJson(json['data'] as Map<String, dynamic>),
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$GetAlunoResponseToJson(GetAlunoResponse instance) =>
    <String, dynamic>{
      'sucesso': instance.sucesso,
      'data': instance.data,
      'error': instance.error,
    };

GetAlunoDataResponse _$GetAlunoDataResponseFromJson(Map<String, dynamic> json) {
  return GetAlunoDataResponse(
    aluno: json['aluno'] == null
        ? null
        : AlunoData.fromJson(json['aluno'] as Map<String, dynamic>),
    turma: json['turma'] == null
        ? null
        : TurmaData.fromJson(json['turma'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$GetAlunoDataResponseToJson(
        GetAlunoDataResponse instance) =>
    <String, dynamic>{
      'aluno': instance.aluno,
      'turma': instance.turma,
    };
