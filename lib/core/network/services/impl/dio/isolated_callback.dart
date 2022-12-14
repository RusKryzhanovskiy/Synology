part of 'dio_network_service.dart';

NetworkResponse<T> _isolatedCallback<T>(_JsonParserRequest<T> request) {
  try {
    final data = request.json;
    if (data is Map<String, dynamic>) {
      return NetworkResponse.success(request.jsonParser(data));
    }

    return const NetworkResponse.error();
  } on DioError catch (error) {
    return NetworkResponse.error(
      statusCode: error.response?.statusCode,
      message: error.message,
    );
  } catch (error) {
    return NetworkResponse.error(message: error.toString());
  }
}
