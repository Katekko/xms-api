// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cadastrar_aluno.response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CadastrarAlunoResponse _$CadastrarAlunoResponseFromJson(
    Map<String, dynamic> json) {
  return CadastrarAlunoResponse(
    success: json['success'] as bool,
    data: json['data'] == null ? null : DataResponse.fromJson(json['data']),
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$CadastrarAlunoResponseToJson(
        CadastrarAlunoResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
      'error': instance.error,
    };

DataResponse _$DataResponseFromJson(Map<String, dynamic> json) {
  return DataResponse();
}

Map<String, dynamic> _$DataResponseToJson(DataResponse instance) =>
    <String, dynamic>{};
