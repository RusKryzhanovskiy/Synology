part of 'dio_network_service.dart';

class _JsonParserRequest<T> {
  const _JsonParserRequest({
    required this.json,
    required this.jsonParser,
  });

  final dynamic json;
  final JsonParser<T> jsonParser;
}
