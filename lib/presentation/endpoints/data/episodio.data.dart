import 'package:api_ekko/presentation/endpoints/data/desafio.data.dart';
import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'episodio.data.g.dart';

@JsonSerializable()
class EpisodioData {
  String estado, estadoAluno;
  bool selected;
  List<DesafioData> desafios;

  EpisodioData({
    @required this.estado,
    @required this.estadoAluno,
    @required this.selected,
    @required this.desafios,
  });

  factory EpisodioData.fromJson(Map<String, dynamic> json) =>
      _$EpisodioDataFromJson(json);

  Map<String, dynamic> toJson() => _$EpisodioDataToJson(this);
}
