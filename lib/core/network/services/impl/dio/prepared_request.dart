part of 'dio_network_service.dart';

class _PreparedRequest<T> {
  const _PreparedRequest({
    required this.client,
    required this.request,
    required this.jsonParser,
  });

  final Dio client;
  final NetworkRequest request;
  final JsonParser<T> jsonParser;
}
