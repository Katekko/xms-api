// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'historico.data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HistoricoData _$HistoricoDataFromJson(Map<String, dynamic> json) {
  return HistoricoData(
    id: json['id'] as int,
    data: json['data'] == null ? null : DateTime.parse(json['data'] as String),
    conceito: json['conceito'] as String,
    area: json['area'] as String,
    mundo: json['mundo'] as int,
    episodio: json['episodio'] as int,
    desafio: json['desafio'] as int,
    nivelConceito: json['nivelConceito'] as int,
  );
}

Map<String, dynamic> _$HistoricoDataToJson(HistoricoData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'data': instance.data?.toIso8601String(),
      'conceito': instance.conceito,
      'area': instance.area,
      'mundo': instance.mundo,
      'episodio': instance.episodio,
      'desafio': instance.desafio,
      'nivelConceito': instance.nivelConceito,
    };
