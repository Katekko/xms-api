// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_fale_conosco.response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostFaleConoscoResponse _$PostFaleConoscoResponseFromJson(
    Map<String, dynamic> json) {
  return PostFaleConoscoResponse(
    success: json['success'] as bool,
    data: json['data'] == null ? null : DataResponse.fromJson(json['data']),
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$PostFaleConoscoResponseToJson(
        PostFaleConoscoResponse instance) =>
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
