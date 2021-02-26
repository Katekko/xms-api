import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'desafio.data.g.dart';

@JsonSerializable()
class DesafioData {
  final int areaId, conceito;
  DesafioData({@required this.conceito, @required this.areaId});

  factory DesafioData.fromJson(Map<String, dynamic> json) =>
      _$DesafioDataFromJson(json);

  Map<String, dynamic> toJson() => _$DesafioDataToJson(this);
}
