part of 'dio_network_service.dart';

Future<NetworkResponse<T>> _isolatedCallback<T>(
  _PreparedRequest<T> preparedRequest,
) async {
  try {
    final response = await preparedRequest.client.request(
      preparedRequest.request.path,
      data: preparedRequest.request.data,
      queryParameters: preparedRequest.request.queryParams,
      options: Options(
        method: preparedRequest.request.method.name,
        headers: <String, dynamic>{...preparedRequest.request.headers ?? {}},
      ),
    );

    final data = response.data;
    if (data is Map<String, dynamic>) {
      return NetworkResponse.success(preparedRequest.jsonParser(data));
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
