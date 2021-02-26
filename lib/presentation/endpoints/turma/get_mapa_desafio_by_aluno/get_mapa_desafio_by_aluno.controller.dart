import 'package:api_ekko/presentation/endpoints/data/aluno.data.dart';
import 'package:api_ekko/presentation/endpoints/data/game.data.dart';
import 'package:api_ekko/presentation/endpoints/turma/get_mapa_desafio_by_aluno/dto/get_mapa_desafio_aluno.response.dart';
import 'package:get_server/get_server.dart';

import '../../../../domain/core/exceptions/invalid_body.exception.dart';

class GetMapaDesafioByAlunoController extends GetxController {
  GetMapaDesafioAlunoResponse createResponse(GameData game) {
    var response = GetMapaDesafioAlunoResponse(
      sucesso: true,
      data: DataResponse(game: game),
    );
    return response;
  }

  GetMapaDesafioAlunoResponse createErrorResponse(
    BuildContext context,
    dynamic exception,
  ) {
    String error;
    switch (exception.runtimeType) {
      case InvalidBodyException:
        context.statusCode(400);
        error = exception.toString();
        break;
      default:
        context.statusCode(500);
        error = exception.toString();
        break;
    }

    return GetMapaDesafioAlunoResponse(sucesso: false, error: error);
  }
}
