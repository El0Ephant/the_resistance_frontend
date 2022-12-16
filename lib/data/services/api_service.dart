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
  final _baseUrl = 'http://10.0.2.2:3000/api';
  final _tokenHeader = 'authorization';
  final contentTypeHeader = {
    'Content-Type': 'application/json',
  };

  String get tokenHeader => _tokenHeader;

  Uri _makeUri(String path, [Map<String, dynamic>? parameters]) {
    final uri = Uri.parse('$_baseUrl$path');
    if (parameters != null) {
      return uri.replace(queryParameters: parameters.map((key, value) => MapEntry(key, value.toString())));
    } else {
      return uri;
    }
  }

  void _validateResponse(Response response, dynamic json) {

  }

  Future<T> get<T>(String path, [String? token, Map<String, dynamic>? parameters]) async {
    final url = _makeUri(path, parameters);
    try {
      Map<String, String> headers = {};
      if (token != null){
        headers[_tokenHeader] = token;
      }
      final response = await http.get(url, headers: headers);
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

  Future<T> post<T>(String path, Map<String, dynamic> body, [String? token, Map<String, dynamic>? parameters]) async{
    final url = _makeUri(path, parameters);
    try {
      Map<String, String> headers = contentTypeHeader;
      if (token != null){
        headers[_tokenHeader] = token;
      }
      final response = await http.post(url, body: jsonEncode(body), headers: headers);
      final json = jsonDecode(response.body);
      _validateResponse(response, json);
      if (response.headers.containsKey(_tokenHeader)){
        json[_tokenHeader] = response.headers[_tokenHeader];
      }
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