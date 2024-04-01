import 'dart:convert';

import 'package:http/http.dart' as http;

class IbgeService {
  Future<Map> getData() async {
    http.Response response =
        await http.get(Uri.parse("https://servicodados.ibge.gov.br/api/v2/censos/nomes/"));
    final retorno = jsonDecode(response.body);
    return retorno;
  }
}
