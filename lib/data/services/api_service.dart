import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart';
import 'package:http/http.dart' as http;

enum ApiServiceExecptionType { network, other }

class ApiServiceExecption implements Exception{
  final ApiServiceExecptionType type;
  ApiServiceExecption(this.type);
}

class ApiService{
  final String _baseUrl = 'http://10.0.2.2:3000/api';

  Uri _makeUri(String path, [Map<String, dynamic>? parameters]) {
    final uri = Uri.parse('$_baseUrl$path');
    if (parameters != null) {
      return uri.replace(queryParameters: parameters.map((key, value) => MapEntry(key, value.toString())));
    } else {
      return uri;
    }
  }

  void _validateResponse(Response response, dynamic json) {
    if (response.statusCode != 200) {
      throw ApiServiceExecption(ApiServiceExecptionType.other);
    } 
  }

  Future<T> get<T>(String path, [Map<String, dynamic>? parameters]) async {
    final url = _makeUri(path, parameters);
    try {
      final response = await http.get(url);
      final json = jsonDecode(response.body);
      _validateResponse(response, json);
      return json;
    } on SocketException {
      throw ApiServiceExecption(ApiServiceExecptionType.network);
    } on ApiServiceExecption{
      rethrow;
    } catch (_) {
      throw ApiServiceExecption(ApiServiceExecptionType.other);
    }
  }

}