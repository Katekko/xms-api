// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mensagem.data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MensagemData _$MensagemDataFromJson(Map<String, dynamic> json) {
  return MensagemData(
    id: json['id'] as int,
    title: json['title'] as String,
    assunto: json['assunto'] as String,
  );
}

Map<String, dynamic> _$MensagemDataToJson(MensagemData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'assunto': instance.assunto,
    };
