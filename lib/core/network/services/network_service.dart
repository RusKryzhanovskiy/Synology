import 'package:synology/core/network/request/network_request.dart';
import 'package:synology/core/network/response/network_response.dart';

typedef JsonParser<T> = T Function(Map<String, dynamic> json);

abstract class NetworkService {
  Future<NetworkResponse<T>> execute<T>(
    NetworkRequest request,
    JsonParser<T> jsonParser,
  );
}
