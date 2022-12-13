import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_request.freezed.dart';

enum NetworkRequestMethod { get, post, put, delete }

@freezed
class NetworkRequest with _$NetworkRequest {
  factory NetworkRequest({
    @Default(NetworkRequestMethod.get) NetworkRequestMethod method,
    required String path,
    Map<String, dynamic>? queryParams,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? data,
  }) = _NetworkRequest;
}
