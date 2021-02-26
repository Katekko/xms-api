// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'desafio.data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DesafioData _$DesafioDataFromJson(Map<String, dynamic> json) {
  return DesafioData(
    conceito: json['conceito'] as int,
    areaId: json['areaId'] as int,
  );
}

Map<String, dynamic> _$DesafioDataToJson(DesafioData instance) =>
    <String, dynamic>{
      'areaId': instance.areaId,
      'conceito': instance.conceito,
    };
