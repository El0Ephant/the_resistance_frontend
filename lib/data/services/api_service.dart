import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart';
import 'package:http/http.dart' as http;

enum ApiServiceExecptionType { network, other }

class ApiServiceExecption implements Exception{
  final ApiServiceExecptionType type;
  ApiServiceExecption(this.type);
}

enum RequestType { get, post, patch }

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

  Future<dynamic> _makeRequest(
    RequestType type,
    String path, 
    [Map<String, dynamic>? parameters, String? token, Map<String, dynamic>? body]
  ) async {
    final url = _makeUri(path, parameters);
    Map<String, String> headers = contentTypeHeader;
    if (token != null){
      headers[_tokenHeader] = token;
    }
    body ??= {};
    try{
      final Response response;
      switch (type){
        case RequestType.get:
          response = await http.get(url, headers: headers);
          break;
        case RequestType.post:
          response = await http.post(url, body: jsonEncode(body), headers: headers);
          break;
        case RequestType.patch:
          response = await http.patch(url, body: jsonEncode(body), headers: headers);
          break;
      }
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

  Future<dynamic> get(String path, [String? token, Map<String, dynamic>? parameters]) async {
    return await _makeRequest(RequestType.get, path, parameters, token);
  }

  Future<dynamic> patch(String path,  Map<String, dynamic> body, [String? token, Map<String, dynamic>? parameters]) async {
    return await _makeRequest(RequestType.patch, path, parameters, token, body);
  }

  Future<dynamic> post(String path, Map<String, dynamic> body, [String? token, Map<String, dynamic>? parameters]) async{
    return await _makeRequest(RequestType.post, path, parameters, token, body);
  }
}