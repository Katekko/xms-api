// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mundo.data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MundoData _$MundoDataFromJson(Map<String, dynamic> json) {
  return MundoData(
    episodios: (json['episodios'] as List)
        ?.map((e) =>
            e == null ? null : EpisodioData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nome: json['nome'] as String,
  );
}

Map<String, dynamic> _$MundoDataToJson(MundoData instance) => <String, dynamic>{
      'nome': instance.nome,
      'episodios': instance.episodios,
    };
