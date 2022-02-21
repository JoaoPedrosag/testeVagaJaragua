import 'dart:convert';
import 'package:test_vaga/models/car/car_models.dart';
import 'package:http/http.dart' as http;

class RestApi {
  final urlMarcaCodigo = "https://parallelum.com.br/fipe/api/v1/carros/marcas";

  List<carNameRepository> result = [];
  var data = [];

  Future<List<carNameRepository>> getid() async {
    final response = await http.get(Uri.parse(urlMarcaCodigo));
    if (response.statusCode == 200) {
      data = jsonDecode(response.body);

      result = data.map((e) => carNameRepository.fromJson(e)).toList();
    }

    return result;
  }
}
