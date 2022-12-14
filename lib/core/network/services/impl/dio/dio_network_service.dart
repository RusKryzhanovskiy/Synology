import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:synology/core/network/request/network_request.dart';
import 'package:synology/core/network/response/network_response.dart';
import 'package:synology/core/network/services/network_service.dart';

part 'isolated_callback.dart';

part 'json_parser_request.dart';

@injectable
class DioNetworkService extends NetworkService {
  DioNetworkService()
      : _client = Dio()
          ..options.connectTimeout = _connectTimeoutMs
          ..options.receiveTimeout = _receiveTimeoutMs;

  static const int _connectTimeoutMs = 5000;
  static const int _receiveTimeoutMs = 3000;

  final Dio _client;

  @override
  Future<NetworkResponse<T>> execute<T>(
    NetworkRequest request,
    JsonParser<T> jsonParser,
  ) async {
    final response = await _client.request(
      request.path,
      data: request.data,
      queryParameters: request.queryParams,
      options: Options(
        method: request.method.name,
        headers: <String, dynamic>{...request.headers ?? {}},
      ),
    );

    return compute<_JsonParserRequest<T>, NetworkResponse<T>>(
      _isolatedCallback<T>,
      _JsonParserRequest<T>(json: response.data, jsonParser: jsonParser),
    );
  }
}
