// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NetworkResponse<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(int? statusCode, String? message) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(int? statusCode, String? message)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(int? statusCode, String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkSuccess<T> value) success,
    required TResult Function(NetworkError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkSuccess<T> value)? success,
    TResult? Function(NetworkError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkSuccess<T> value)? success,
    TResult Function(NetworkError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkResponseCopyWith<T, $Res> {
  factory $NetworkResponseCopyWith(
          NetworkResponse<T> value, $Res Function(NetworkResponse<T>) then) =
      _$NetworkResponseCopyWithImpl<T, $Res, NetworkResponse<T>>;
}

/// @nodoc
class _$NetworkResponseCopyWithImpl<T, $Res, $Val extends NetworkResponse<T>>
    implements $NetworkResponseCopyWith<T, $Res> {
  _$NetworkResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NetworkSuccessCopyWith<T, $Res> {
  factory _$$NetworkSuccessCopyWith(
          _$NetworkSuccess<T> value, $Res Function(_$NetworkSuccess<T>) then) =
      __$$NetworkSuccessCopyWithImpl<T, $Res>;

  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$NetworkSuccessCopyWithImpl<T, $Res>
    extends _$NetworkResponseCopyWithImpl<T, $Res, _$NetworkSuccess<T>>
    implements _$$NetworkSuccessCopyWith<T, $Res> {
  __$$NetworkSuccessCopyWithImpl(
      _$NetworkSuccess<T> _value, $Res Function(_$NetworkSuccess<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$NetworkSuccess<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$NetworkSuccess<T> implements NetworkSuccess<T> {
  const _$NetworkSuccess(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'NetworkResponse<$T>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkSuccess<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkSuccessCopyWith<T, _$NetworkSuccess<T>> get copyWith =>
      __$$NetworkSuccessCopyWithImpl<T, _$NetworkSuccess<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(int? statusCode, String? message) error,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(int? statusCode, String? message)? error,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(int? statusCode, String? message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkSuccess<T> value) success,
    required TResult Function(NetworkError<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkSuccess<T> value)? success,
    TResult? Function(NetworkError<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkSuccess<T> value)? success,
    TResult Function(NetworkError<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class NetworkSuccess<T> implements NetworkResponse<T> {
  const factory NetworkSuccess(final T data) = _$NetworkSuccess<T>;

  T get data;

  @JsonKey(ignore: true)
  _$$NetworkSuccessCopyWith<T, _$NetworkSuccess<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkErrorCopyWith<T, $Res> {
  factory _$$NetworkErrorCopyWith(
          _$NetworkError<T> value, $Res Function(_$NetworkError<T>) then) =
      __$$NetworkErrorCopyWithImpl<T, $Res>;

  @useResult
  $Res call({int? statusCode, String? message});
}

/// @nodoc
class __$$NetworkErrorCopyWithImpl<T, $Res>
    extends _$NetworkResponseCopyWithImpl<T, $Res, _$NetworkError<T>>
    implements _$$NetworkErrorCopyWith<T, $Res> {
  __$$NetworkErrorCopyWithImpl(
      _$NetworkError<T> _value, $Res Function(_$NetworkError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$NetworkError<T>(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NetworkError<T> implements NetworkError<T> {
  const _$NetworkError({this.statusCode, this.message});

  @override
  final int? statusCode;
  @override
  final String? message;

  @override
  String toString() {
    return 'NetworkResponse<$T>.error(statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkError<T> &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statusCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkErrorCopyWith<T, _$NetworkError<T>> get copyWith =>
      __$$NetworkErrorCopyWithImpl<T, _$NetworkError<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(int? statusCode, String? message) error,
  }) {
    return error(statusCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(int? statusCode, String? message)? error,
  }) {
    return error?.call(statusCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(int? statusCode, String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(statusCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkSuccess<T> value) success,
    required TResult Function(NetworkError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkSuccess<T> value)? success,
    TResult? Function(NetworkError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkSuccess<T> value)? success,
    TResult Function(NetworkError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class NetworkError<T> implements NetworkResponse<T> {
  const factory NetworkError({final int? statusCode, final String? message}) =
      _$NetworkError<T>;

  int? get statusCode;

  String? get message;

  @JsonKey(ignore: true)
  _$$NetworkErrorCopyWith<T, _$NetworkError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
