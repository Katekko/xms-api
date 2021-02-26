import 'dart:async';

import 'package:api_ekko/presentation/dados/games.dados.dart';
import 'package:get_server/get_server.dart';

import 'get_mapa_desafio_by_aluno.controller.dart';

class GetMapaDesafioByAlunoEndpoint
    extends GetView<GetMapaDesafioByAlunoController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    try {
      var response = controller.createResponse(GamesDados.game1);
      return Json(response);
    } catch (err) {
      var errorResponse = controller.createErrorResponse(context, err);
      return Json(errorResponse);
    }
  }
}
