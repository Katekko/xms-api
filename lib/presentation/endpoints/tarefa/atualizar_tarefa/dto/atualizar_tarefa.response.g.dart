// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'atualizar_tarefa.response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AtualizarTarefaResponse _$AtualizarTarefaResponseFromJson(
    Map<String, dynamic> json) {
  return AtualizarTarefaResponse(
    success: json['success'] as bool,
    data: json['data'] == null ? null : DataResponse.fromJson(json['data']),
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$AtualizarTarefaResponseToJson(
        AtualizarTarefaResponse instance) =>
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
