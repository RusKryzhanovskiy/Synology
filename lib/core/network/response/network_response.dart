import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_response.freezed.dart';

@freezed
class NetworkResponse<T> with _$NetworkResponse {
  const factory NetworkResponse.success(T data) = NetworkSuccess;

  const factory NetworkResponse.error({
    int? statusCode,
    String? message,
  }) = NetworkError;
}
