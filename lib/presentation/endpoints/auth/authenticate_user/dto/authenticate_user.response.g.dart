// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenticate_user.response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticateUserResponse _$AuthenticateUserResponseFromJson(
    Map<String, dynamic> json) {
  return AuthenticateUserResponse(
    sucesso: json['sucesso'] as bool,
    data: json['data'] == null
        ? null
        : DataResponse.fromJson(json['data'] as Map<String, dynamic>),
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$AuthenticateUserResponseToJson(
        AuthenticateUserResponse instance) =>
    <String, dynamic>{
      'sucesso': instance.sucesso,
      'data': instance.data,
      'error': instance.error,
    };

DataResponse _$DataResponseFromJson(Map<String, dynamic> json) {
  return DataResponse(
    usuario: json['usuario'] == null
        ? null
        : UsuarioData.fromJson(json['usuario'] as Map<String, dynamic>),
    token: json['token'] as String,
  );
}

Map<String, dynamic> _$DataResponseToJson(DataResponse instance) =>
    <String, dynamic>{
      'usuario': instance.usuario,
      'token': instance.token,
    };

UsuarioData _$UsuarioDataFromJson(Map<String, dynamic> json) {
  return UsuarioData(
    id: json['id'] as int,
    nome: json['nome'] as String,
    email: json['email'] as String,
    perfil: json['perfil'] as String,
    nomeEscola: json['nomeEscola'] as String,
    login: json['login'] as String,
    turmaAtual: json['turmaAtual'] == null
        ? null
        : TurmaData.fromJson(json['turmaAtual'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UsuarioDataToJson(UsuarioData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nome': instance.nome,
      'email': instance.email,
      'perfil': instance.perfil,
      'nomeEscola': instance.nomeEscola,
      'login': instance.login,
      'turmaAtual': instance.turmaAtual,
    };
