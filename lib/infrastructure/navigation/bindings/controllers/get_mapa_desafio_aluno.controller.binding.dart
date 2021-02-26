import 'package:api_ekko/presentation/endpoints/turma/get_mapa_desafio_by_aluno/get_mapa_desafio_by_aluno.controller.dart';
import 'package:get_server/get_server.dart';

class GetMapaDesafioByAlunoControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GetMapaDesafioByAlunoController>(
      () => GetMapaDesafioByAlunoController(),
    );
  }
}
