// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cadastrar_aluno.body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CadastrarAlunoBody _$CadastrarAlunoBodyFromJson(Map<String, dynamic> json) {
  return CadastrarAlunoBody(
    nome: json['nome'] as String,
    turmaId: json['turmaId'] as int,
    login: json['login'] as String,
    email: json['email'] as String,
    senha: json['senha'] as String,
  );
}

Map<String, dynamic> _$CadastrarAlunoBodyToJson(CadastrarAlunoBody instance) =>
    <String, dynamic>{
      'turmaId': instance.turmaId,
      'nome': instance.nome,
      'login': instance.login,
      'email': instance.email,
      'senha': instance.senha,
    };
