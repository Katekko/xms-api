// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_enviar_mensagem_alunos.body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostEnviarMensagemAlunosBody _$PostEnviarMensagemAlunosBodyFromJson(
    Map<String, dynamic> json) {
  return PostEnviarMensagemAlunosBody(
    mensagem: json['mensagem'] == null
        ? null
        : MensagemData.fromJson(json['mensagem'] as Map<String, dynamic>),
    alunosId: (json['alunosId'] as List)?.map((e) => e as int)?.toList(),
  );
}

Map<String, dynamic> _$PostEnviarMensagemAlunosBodyToJson(
        PostEnviarMensagemAlunosBody instance) =>
    <String, dynamic>{
      'mensagem': instance.mensagem,
      'alunosId': instance.alunosId,
    };
