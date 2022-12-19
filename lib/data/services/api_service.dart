import 'dart:convert';
import 'dart:io';

enum ApiServiceExecptionType { clientNetwork, other }

class ApiServiceExecption implements Exception{
  final ApiServiceExecptionType type;
  ApiServiceExecption(this.type);
}

enum RequestType { get, post, patch }

class ApiService{
  final _baseUrl = 'http://10.0.2.2:3000/api';
  final _tokenHeader = 'authorization';
  final contentTypeHeader = 'application/json';
  final _client = HttpClient()..connectionTimeout = const Duration(seconds: 20);

  String get tokenHeader => _tokenHeader;

  Uri _makeUri(String path, [Map<String, dynamic>? parameters]) {
    final uri = Uri.parse('$_baseUrl$path');
    if (parameters != null) {
      return uri.replace(queryParameters: parameters.map((key, value) => MapEntry(key, value.toString())));
    } else {
      return uri;
    }
  }

  void _validateResponse(HttpClientResponse response, dynamic json) {

  }

  Future<dynamic> _makeRequest(
    RequestType type,
    String path, 
    [Map<String, dynamic>? parameters, String? token, Map<String, dynamic>? body]
  ) async {
    final url = _makeUri(path, parameters);
    final HttpClientRequest request;
    final HttpClientResponse response;
    try{
      switch (type){
        case RequestType.get:
          request = await _client.getUrl(url);  
          break;
        case RequestType.post:
          request = await _client.postUrl(url);
          break;
        case RequestType.patch:
          request = await _client.patchUrl(url);
          break;
      }
      request.headers.set(HttpHeaders.contentTypeHeader, contentTypeHeader);
      if (token != null){
        request.headers.set(HttpHeaders.authorizationHeader, token);
      }
      if (body != null){
        request.write(jsonEncode(body));
      }
      response = await request.close();
      final json = jsonDecode(await response.transform(utf8.decoder).join());
      _validateResponse(response, json);
      if (response.headers.value(_tokenHeader) != null){
        json[_tokenHeader] = response.headers.value(_tokenHeader);
      }
      return json;
    } on SocketException catch (e) {
      if (e.message == "Connection failed"){
        throw ApiServiceExecption(ApiServiceExecptionType.clientNetwork);
      } else{
        throw ApiServiceExecption(ApiServiceExecptionType.other);
      }
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