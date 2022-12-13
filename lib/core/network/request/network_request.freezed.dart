// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NetworkRequest {
  NetworkRequestMethod get method => throw _privateConstructorUsedError;

  String get path => throw _privateConstructorUsedError;

  Map<String, dynamic>? get queryParams => throw _privateConstructorUsedError;

  Map<String, dynamic>? get headers => throw _privateConstructorUsedError;

  Map<String, dynamic>? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NetworkRequestCopyWith<NetworkRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkRequestCopyWith<$Res> {
  factory $NetworkRequestCopyWith(
          NetworkRequest value, $Res Function(NetworkRequest) then) =
      _$NetworkRequestCopyWithImpl<$Res, NetworkRequest>;

  @useResult
  $Res call(
      {NetworkRequestMethod method,
      String path,
      Map<String, dynamic>? queryParams,
      Map<String, dynamic>? headers,
      Map<String, dynamic>? data});
}

/// @nodoc
class _$NetworkRequestCopyWithImpl<$Res, $Val extends NetworkRequest>
    implements $NetworkRequestCopyWith<$Res> {
  _$NetworkRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? path = null,
    Object? queryParams = freezed,
    Object? headers = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as NetworkRequestMethod,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      queryParams: freezed == queryParams
          ? _value.queryParams
          : queryParams // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NetworkRequestCopyWith<$Res>
    implements $NetworkRequestCopyWith<$Res> {
  factory _$$_NetworkRequestCopyWith(
          _$_NetworkRequest value, $Res Function(_$_NetworkRequest) then) =
      __$$_NetworkRequestCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {NetworkRequestMethod method,
      String path,
      Map<String, dynamic>? queryParams,
      Map<String, dynamic>? headers,
      Map<String, dynamic>? data});
}

/// @nodoc
class __$$_NetworkRequestCopyWithImpl<$Res>
    extends _$NetworkRequestCopyWithImpl<$Res, _$_NetworkRequest>
    implements _$$_NetworkRequestCopyWith<$Res> {
  __$$_NetworkRequestCopyWithImpl(
      _$_NetworkRequest _value, $Res Function(_$_NetworkRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? path = null,
    Object? queryParams = freezed,
    Object? headers = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_NetworkRequest(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as NetworkRequestMethod,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      queryParams: freezed == queryParams
          ? _value._queryParams
          : queryParams // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$_NetworkRequest implements _NetworkRequest {
  _$_NetworkRequest(
      {this.method = NetworkRequestMethod.get,
      required this.path,
      final Map<String, dynamic>? queryParams,
      final Map<String, dynamic>? headers,
      final Map<String, dynamic>? data})
      : _queryParams = queryParams,
        _headers = headers,
        _data = data;

  @override
  @JsonKey()
  final NetworkRequestMethod method;
  @override
  final String path;
  final Map<String, dynamic>? _queryParams;

  @override
  Map<String, dynamic>? get queryParams {
    final value = _queryParams;
    if (value == null) return null;
    if (_queryParams is EqualUnmodifiableMapView) return _queryParams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _headers;

  @override
  Map<String, dynamic>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _data;

  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'NetworkRequest(method: $method, path: $path, queryParams: $queryParams, headers: $headers, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkRequest &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality()
                .equals(other._queryParams, _queryParams) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      method,
      path,
      const DeepCollectionEquality().hash(_queryParams),
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkRequestCopyWith<_$_NetworkRequest> get copyWith =>
      __$$_NetworkRequestCopyWithImpl<_$_NetworkRequest>(this, _$identity);
}

abstract class _NetworkRequest implements NetworkRequest {
  factory _NetworkRequest(
      {final NetworkRequestMethod method,
      required final String path,
      final Map<String, dynamic>? queryParams,
      final Map<String, dynamic>? headers,
      final Map<String, dynamic>? data}) = _$_NetworkRequest;

  @override
  NetworkRequestMethod get method;

  @override
  String get path;

  @override
  Map<String, dynamic>? get queryParams;

  @override
  Map<String, dynamic>? get headers;

  @override
  Map<String, dynamic>? get data;

  @override
  @JsonKey(ignore: true)
  _$$_NetworkRequestCopyWith<_$_NetworkRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
